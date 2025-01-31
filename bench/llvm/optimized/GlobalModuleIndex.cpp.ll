; ModuleID = 'bench/llvm/original/GlobalModuleIndex.cpp.ll'
source_filename = "bench/llvm/original/GlobalModuleIndex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.12" = type { [512 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.13" = type { %union.anon.14, i8, [7 x i8] }
%union.anon.14 = type { %"struct.llvm::AlignedCharArrayUnion.7" }
%"struct.llvm::AlignedCharArrayUnion.7" = type { [8 x i8] }
%"struct.clang::GlobalModuleIndex::ModuleInfo" = type { ptr, %"class.std::__cxx11::basic_string", i64, i64, %"class.llvm::SmallVector.21" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [16 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [8 x i8] }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.210" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Tuple_impl.212", %"struct.std::_Head_base.214" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { i64 }
%"struct.std::_Head_base.214" = type { i64 }
%"struct.std::pair.26" = type { ptr, %"class.llvm::Error" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.28" }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase.32" }
%"class.llvm::SmallVectorBase.32" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.33" = type { [128 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.34, i8, [7 x i8] }
%union.anon.34 = type { %"struct.llvm::AlignedCharArrayUnion.36" }
%"struct.llvm::AlignedCharArrayUnion.36" = type { [16 x i8] }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector", %"class.llvm::SmallVector", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef", i64, i64, i32 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::format_object.229" = type { %"class.llvm::format_object_base", %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Tuple_impl.232", %"struct.std::_Head_base.234" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { i32 }
%"struct.std::_Head_base.234" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.52" }
%"struct.llvm::SmallVectorStorage.52" = type { [8 x i8] }
%"struct.std::array" = type { [20 x i8] }
%"struct.std::pair.342" = type { %"class.clang::FileEntryRef", %"struct.(anonymous namespace)::ImportedModuleFileInfo" }
%"class.clang::FileEntryRef" = type { ptr }
%"struct.(anonymous namespace)::ImportedModuleFileInfo" = type <{ i64, i64, %"struct.clang::ASTFileSignature", [4 x i8] }>
%"struct.clang::ASTFileSignature" = type { %"struct.std::array" }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.358" }
%"struct.llvm::SmallVectorStorage.358" = type { [16 x i8] }
%"class.llvm::OnDiskChainedHashTableGenerator" = type { i32, i32, %"class.llvm::SpecificBumpPtrAllocator.359", ptr }
%"class.llvm::SpecificBumpPtrAllocator.359" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.124", %"class.llvm::SmallVector.129", i64, i64 }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallString.360" = type { %"class.llvm::SmallVector.361" }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.362" }
%"struct.llvm::SmallVectorStorage.362" = type { [4096 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.std::shared_ptr.207" = type { %"class.std::__shared_ptr.208" }
%"class.std::__shared_ptr.208" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::format_object.333" = type { %"class.llvm::format_object_base", %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }
%class.anon.277 = type { i8 }
%"class.llvm::Expected.273" = type { %union.anon.274, i8, [7 x i8] }
%union.anon.274 = type { %"struct.llvm::AlignedCharArrayUnion.275" }
%"struct.llvm::AlignedCharArrayUnion.275" = type { [8 x i8] }
%"class.std::optional.295" = type { %"struct.std::_Optional_base.296" }
%"struct.std::_Optional_base.296" = type { %"struct.std::_Optional_payload.298" }
%"struct.std::_Optional_payload.298" = type { %"struct.std::_Optional_payload_base.base.300", [7 x i8] }
%"struct.std::_Optional_payload_base.base.300" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::OnDiskIterableChainedHashTable<(anonymous namespace)::InterestingASTIdentifierLookupTrait>::data_iterator" = type { %"class.llvm::OnDiskIterableChainedHashTable<(anonymous namespace)::InterestingASTIdentifierLookupTrait>::iterator_base", ptr }
%"class.llvm::OnDiskIterableChainedHashTable<(anonymous namespace)::InterestingASTIdentifierLookupTrait>::iterator_base" = type { ptr, i32, i32 }
%"class.llvm::LockFileManager" = type { %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.std::optional.100", %"class.std::error_code", %"class.std::__cxx11::basic_string" }
%"class.std::optional.100" = type { %"struct.std::_Optional_base.101" }
%"struct.std::_Optional_base.101" = type { %"struct.std::_Optional_payload.103" }
%"struct.std::_Optional_payload.103" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, int>>::_Storage" = type { %"struct.std::pair.106" }
%"struct.std::pair.106" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"class.(anonymous namespace)::GlobalModuleIndexBuilder" = type { ptr, ptr, %"class.llvm::MapVector", %"class.std::multimap", %"class.llvm::StringMap.122" }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.111", %"class.llvm::SmallVector.114" }
%"class.llvm::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileEntryRef, std::pair<const clang::FileEntryRef, (anonymous namespace)::ImportedModuleFileInfo>, std::_Select1st<std::pair<const clang::FileEntryRef, (anonymous namespace)::ImportedModuleFileInfo>>, std::less<clang::FileEntryRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileEntryRef, std::pair<const clang::FileEntryRef, (anonymous namespace)::ImportedModuleFileInfo>, std::_Select1st<std::pair<const clang::FileEntryRef, (anonymous namespace)::ImportedModuleFileInfo>>, std::less<clang::FileEntryRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap.122" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::sys::fs::directory_iterator" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::SmallString.175" = type { %"class.llvm::SmallVector.176" }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.177" }
%"struct.llvm::SmallVectorStorage.177" = type { [16 x i8] }
%"class.llvm::BitstreamWriter" = type { %"class.llvm::SmallVector.178", ptr, ptr, i64, i32, i32, i32, i32, %"class.std::vector", %"class.std::optional.180", %"class.std::vector.188", %"class.std::vector.193" }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.29" }
%"class.std::optional.180" = type { %"struct.std::_Optional_base.181" }
%"struct.std::_Optional_base.181" = type { %"struct.std::_Optional_payload.183" }
%"struct.std::_Optional_payload.183" = type { %"struct.std::_Optional_payload_base.base.185", [7 x i8] }
%"struct.std::_Optional_payload_base.base.185" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::Block, std::allocator<llvm::BitstreamWriter::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamWriter::BlockInfo, std::allocator<llvm::BitstreamWriter::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.319" = type { %"class.clang::FileEntryRef", %"struct.(anonymous namespace)::ModuleFileInfo" }
%"struct.(anonymous namespace)::ModuleFileInfo" = type <{ i32, [4 x i8], %"class.llvm::SmallVector.21", %"struct.clang::ASTFileSignature", [4 x i8] }>
%"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket" = type { i32, i32, ptr }
%"class.llvm::BitCodeAbbrevOp" = type <{ i64, i8, [7 x i8] }>
%"struct.std::pair.383" = type { ptr, i64 }
%"class.llvm::sys::fs::directory_entry" = type { %"class.std::__cxx11::basic_string", i32, i8, %"class.llvm::sys::fs::basic_file_status" }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"struct.std::pair.256" = type <{ %"class.clang::FileEntryRef", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.255" = type { %"struct.std::pair.base.258", [4 x i8] }
%"struct.std::pair.base.258" = type <{ %"class.clang::FileEntryRef", i32 }>
%"struct.llvm::BitstreamWriter::Block" = type { i32, i64, %"class.std::vector" }

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE9push_backEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPmvEERS4_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6insertIPmvEEPjS4_T_S5_ = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm15BitstreamCursorD2Ev = comdat any

$_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPmvEEvT_S4_ = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj2EEEEEvjRKT_j = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPjvEEvT_S4_ = comdat any

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_ = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv = comdat any

$_ZN4llvm15BitstreamWriter11FlushToFileEb = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17GlobalModuleIndex10ModuleInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE10resizeImplILb0EEEvm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPmvEEvT_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"Module LoadIndex\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"modules.idx\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"expected signature BCGI\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"*** Global Module Index Statistics:\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"  %u / %u identifier lookups succeeded (%f%%)\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"*** Global Module Index Dump:\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Module files:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"** \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"LFS error\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"someone else is building the index\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".pcm\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".pcm.lock\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"failed writing index\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Module index '\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"' failed: \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"failed getting buffer for module file\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"expected signature CPCH\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"imported file \22%s\22 not found\00", align 1
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"Module WriteIndex\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"GLOBAL_INDEX_BLOCK\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"INDEX_METADATA\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"IDENTIFIER_INDEX\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@_ZTVN12_GLOBAL__N_129GlobalIndexIdentifierIteratorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIteratorD2Ev, ptr @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIteratorD0Ev, ptr @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIterator4NextEv] }, align 8

@_ZN5clang17GlobalModuleIndexC1ESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS2_15BitstreamCursorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang17GlobalModuleIndexC2ESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS2_15BitstreamCursorE
@_ZN5clang17GlobalModuleIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang17GlobalModuleIndexD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndexC2ESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS2_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(1496) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.llvm::Expected", align 8
  %34 = alloca %"class.llvm::Error", align 8
  %35 = alloca %"class.llvm::Error", align 8
  %36 = alloca %"class.llvm::SmallVector.8", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::Expected.13", align 8
  %39 = alloca %"struct.clang::GlobalModuleIndex::ModuleInfo", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = load i64, ptr %1, align 8
  store i64 %41, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1424) %43, ptr noundef nonnull %44, i64 noundef 16) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 16, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 0, ptr %49, align 4
  %50 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #25
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %51

51:                                               ; preds = %3
  %52 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 16, ptr nonnull @.str.2, i64 0) #25
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %3, %51
  %.sroa.071.0 = phi ptr [ null, %3 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %33, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 0)
  %61 = load i8, ptr %53, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.lr.ph

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.lr.ph: ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, %_ZN4llvm5ErrorD2Ev.exit44
  %63 = phi i1 [ %119, %_ZN4llvm5ErrorD2Ev.exit44 ], [ false, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit ]
  %.0.ph91119 = phi i8 [ %.1, %_ZN4llvm5ErrorD2Ev.exit44 ], [ 0, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit ]
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.lr.ph, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  %.sroa.028.0.copyload = load i32, ptr %33, align 8
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 4
  switch i32 %.sroa.028.0.copyload, label %122 [
    i32 0, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58
    i32 1, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58
    i32 3, label %80
    i32 2, label %81
  ]

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %64 = load i64, ptr %33, align 8, !noalias !4
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %33, align 8, !noalias !4
  %.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %66 = load ptr, ptr %.val.val, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, i64 } %68(ptr noundef nonnull align 8 dereferenceable(24) %.val.val) #25
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %72, align 8, !alias.scope !7
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %73, align 1, !alias.scope !7
  store ptr @.str.16, ptr %28, align 8, !alias.scope !7
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %70, ptr %74, align 8, !alias.scope !7
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %71, ptr %75, align 8, !alias.scope !7
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.17, ptr %29, align 8
  store i8 3, ptr %76, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store ptr %65, ptr %32, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull %32) #25
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %79, align 1
  store ptr %31, ptr %30, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #26
  unreachable

80:                                               ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  br i1 %63, label %122, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58

81:                                               ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  %82 = icmp ne i32 %.sroa.229.0.copyload, 8
  %or.cond.not = select i1 %63, i1 true, i1 %82
  br i1 %or.cond.not, label %101, label %83

83:                                               ; preds = %81
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %34, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 8, ptr noundef null) #25
  %84 = load ptr, ptr %34, align 8
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit44, label %85

85:                                               ; preds = %83
  %.val39.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %86 = load ptr, ptr %.val39.val, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, i64 } %88(ptr noundef nonnull align 8 dereferenceable(24) %.val39.val) #25
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %92, align 8, !alias.scope !10
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %93, align 1, !alias.scope !10
  store ptr @.str.16, ptr %21, align 8, !alias.scope !10
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %90, ptr %94, align 8, !alias.scope !10
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %91, ptr %95, align 8, !alias.scope !10
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %97, align 1
  store ptr @.str.17, ptr %22, align 8
  store i8 3, ptr %96, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %98 = load ptr, ptr %34, align 8
  store ptr %98, ptr %25, align 8
  store ptr null, ptr %34, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull %25) #25
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %100, align 1
  store ptr %24, ptr %23, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #26
  unreachable

101:                                              ; preds = %81
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %35, ptr noundef nonnull align 8 dereferenceable(344) %2)
  %102 = load ptr, ptr %35, align 8
  %.not75 = icmp eq ptr %102, null
  br i1 %.not75, label %_ZN4llvm5ErrorD2Ev.exit44, label %103

103:                                              ; preds = %101
  %.val40.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %104 = load ptr, ptr %.val40.val, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, i64 } %106(ptr noundef nonnull align 8 dereferenceable(24) %.val40.val) #25
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %110, align 8, !alias.scope !13
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %111, align 1, !alias.scope !13
  store ptr @.str.16, ptr %14, align 8, !alias.scope !13
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %108, ptr %112, align 8, !alias.scope !13
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %109, ptr %113, align 8, !alias.scope !13
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.17, ptr %15, align 8
  store i8 3, ptr %114, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %116 = load ptr, ptr %35, align 8
  store ptr %116, ptr %18, align 8
  store ptr null, ptr %35, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #25
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %118, align 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %101, %83
  %.1 = phi i8 [ 1, %83 ], [ %.0.ph91119, %101 ]
  %119 = trunc nuw i8 %.1 to i1
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %33, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 0)
  %120 = load i8, ptr %53, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.lr.ph

122:                                              ; preds = %80, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %36, ptr noundef nonnull %54, i64 noundef 64) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %38, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef %.sroa.229.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37) #25
  %123 = load i8, ptr %55, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48, label %141

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48: ; preds = %122
  %125 = load i64, ptr %38, align 8, !noalias !16
  %126 = inttoptr i64 %125 to ptr
  store ptr null, ptr %38, align 8, !noalias !16
  %.val41.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %127 = load ptr, ptr %.val41.val, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, i64 } %129(ptr noundef nonnull align 8 dereferenceable(24) %.val41.val) #25
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %133, align 8, !alias.scope !19
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %134, align 1, !alias.scope !19
  store ptr @.str.16, ptr %7, align 8, !alias.scope !19
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %135, align 8, !alias.scope !19
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %132, ptr %136, align 8, !alias.scope !19
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.17, ptr %8, align 8
  store i8 3, ptr %137, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store ptr %126, ptr %11, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11) #25
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %140, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #26
  unreachable

141:                                              ; preds = %122
  %142 = load i32, ptr %38, align 8
  switch i32 %142, label %.critedge [
    i32 0, label %143
    i32 1, label %149
    i32 2, label %214
  ]

143:                                              ; preds = %141
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %241, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %36, align 8
  %148 = load i64, ptr %147, align 8
  %.not38 = icmp eq i64 %148, 1
  br i1 %.not38, label %.critedge, label %241

149:                                              ; preds = %141
  %150 = load ptr, ptr %36, align 8
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = and i64 %151, 4294967295
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %59, i64 noundef 4) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(88) %39)
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  %158 = load ptr, ptr %58, align 8
  %159 = icmp eq ptr %158, %59
  br i1 %159, label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit, label %160

160:                                              ; preds = %156
  call void @free(ptr noundef %158) #25
  br label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit

_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit: ; preds = %156, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

161:                                              ; preds = %149
  %162 = add i64 %151, 1
  %163 = and i64 %162, 4294967295
  call void @_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %163)
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

_ZNK4llvm9StringRef6rsplitEc.exit:                ; preds = %161, %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %43, align 8
  %168 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %167, i64 %153, i32 2
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %36, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %172, i64 %153, i32 3
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %177, i64 %153, i32 1
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %180 = and i64 %176, 4294967295
  %181 = getelementptr inbounds nuw i64, ptr %179, i64 %180
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPmvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull %179, ptr noundef nonnull %181)
  %183 = add i64 %176, 4
  %184 = add i64 %176, 5
  %185 = and i64 %183, 4294967295
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %185
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %189, i64 %153, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #25
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %194 = load ptr, ptr %36, align 8
  %195 = and i64 %184, 4294967295
  %196 = getelementptr inbounds nuw i64, ptr %194, i64 %195
  %197 = and i64 %188, 4294967295
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %197
  %199 = call noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPmvEEPjS4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef %193, ptr noundef %196, ptr noundef %198)
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %200, i64 %153, i32 1
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #25
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #25
  %204 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %202, i64 %203, i32 noundef 0) #25
  %205 = extractvalue { ptr, i64 } %204, 0
  store ptr %205, ptr %40, align 8
  %206 = extractvalue { ptr, i64 } %204, 1
  store i64 %206, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !22
  %207 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull %4, i64 1) #25, !noalias !25
  %208 = icmp eq i64 %207, -1
  %.sroa.3.0.copyload63 = load i64, ptr %60, align 8
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 %.sroa.3.0.copyload63)
  %.sroa.3.0 = select i1 %208, i64 %.sroa.3.0.copyload63, i64 %209
  %.sroa.0.0 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i64 %.sroa.3.0, ptr %60, align 8
  %210 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0, i64 %.sroa.3.0) #25
  %211 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.0.0, i64 %.sroa.3.0, i32 noundef %210)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %211, 0
  %212 = load ptr, ptr %.fca.0.extract.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %152, ptr %213, align 4
  br label %.critedge

214:                                              ; preds = %141
  %215 = load ptr, ptr %36, align 8
  %216 = load i64, ptr %215, align 8
  %.not = icmp eq i64 %216, 0
  br i1 %.not, label %.critedge, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 4) ]
  %.0.copyload.i.i.i.i2.i = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %221, i64 4) ]
  %.0.copyload.i.i.i2.i.i = load i32, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store i32 %.0.copyload.i.i.i.i2.i, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %.0.copyload.i.i.i2.i.i, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %218, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %220, ptr %227, align 8
  store ptr %223, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %214, %217, %146, %_ZNK4llvm9StringRef6rsplitEc.exit, %141
  %228 = load i8, ptr %55, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZN4llvm8ExpectedIjED2Ev.exit

230:                                              ; preds = %.critedge
  %231 = load ptr, ptr %38, align 8
  %.not.i.i51 = icmp eq ptr %231, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %230
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %.critedge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %36) #25
  %236 = load ptr, ptr %36, align 8
  %237 = icmp eq ptr %236, %54
  br i1 %237, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @free(ptr noundef %236) #25
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %238
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %33, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 0)
  %239 = load i8, ptr %53, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

241:                                              ; preds = %143, %146
  %242 = load i8, ptr %55, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm8ExpectedIjED2Ev.exit57

244:                                              ; preds = %241
  %245 = load ptr, ptr %38, align 8
  %.not.i.i54 = icmp eq ptr %245, null
  br i1 %.not.i.i54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55: ; preds = %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55, %244
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit57

_ZN4llvm8ExpectedIjED2Ev.exit57:                  ; preds = %241, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %36) #25
  %250 = load ptr, ptr %36, align 8
  %251 = icmp eq ptr %250, %54
  br i1 %251, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58, label %252, !llvm.loop !28

252:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit57
  call void @free(ptr noundef %250) #25
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58, !llvm.loop !28

_ZN4llvm11SmallVectorImLj64EED2Ev.exit58:         ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %80, %252, %_ZN4llvm8ExpectedIjED2Ev.exit57
  %253 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #25
  %.not.i59 = icmp eq ptr %253, null
  br i1 %.not.i59, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.071.0) #25
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit58, %254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Expected.39", align 8
  %5 = alloca %"class.llvm::Expected.13", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i32 %2, 2
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = and i32 %2, 1
  %.not10 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted = load i8, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit23

_ZN4llvm8ExpectedIjED2Ev.exit23:                  ; preds = %67, %3
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

25:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  %26 = and i8 %.promoted, -2
  store i8 %26, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %75

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load i32, ptr %10, align 4, !noalias !30
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %27), !noalias !30
  %28 = load i8, ptr %11, align 8, !noalias !30
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %4, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %29, label %_ZN4llvm8ExpectedIjED2Ev.exit23.thread, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.031.0.extract.trunc = trunc i64 %30 to i32
  switch i32 %.sroa.031.0.extract.trunc, label %.split [
    i32 0, label %32
    i32 1, label %56
    i32 2, label %66
  ]

32:                                               ; preds = %31
  br i1 %.not10, label %33, label %54

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8
  %37 = icmp ugt i32 %36, 31
  br i1 %37, label %38, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

38:                                               ; preds = %35
  %39 = add i32 %36, -32
  %40 = load i64, ptr %17, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = lshr i64 %40, %41
  store i64 %42, ptr %17, align 8
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %35, %38
  %storemerge.i.i = phi i32 [ 32, %38 ], [ 0, %35 ]
  store i32 %storemerge.i.i, ptr %7, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %45 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %50 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %51) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %54

52:                                               ; preds = %33
  %53 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

54:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %32
  %55 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

56:                                               ; preds = %31
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %57 = load i8, ptr %14, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %61 = and i8 %.promoted, -2
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i64, ptr %5, align 8, !noalias !33
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %5, align 8, !noalias !33
  %65 = or i8 %.promoted, 1
  store ptr %64, ptr %0, align 8, !alias.scope !36
  br label %.loopexit

.split:                                           ; preds = %31
  %.sroa.031.0.insert.ext = shl i64 %30, 32
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.031.0.insert.ext, 3
  br label %.split8

66:                                               ; preds = %31
  br i1 %.not, label %67, label %.split8

67:                                               ; preds = %66
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #25
  %68 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %_ZN4llvm8ExpectedIjED2Ev.exit23, label %69

69:                                               ; preds = %67
  %70 = or i8 %.promoted, 1
  store ptr %68, ptr %0, align 8, !alias.scope !39
  br label %.loopexit

.split8:                                          ; preds = %66, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i18, %.split ], [ 8589934595, %66 ]
  %71 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit23.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %72 = inttoptr i64 %30 to ptr
  %73 = or i8 %.promoted, 1
  store ptr %72, ptr %0, align 8, !alias.scope !42
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.split8, %52, %54, %59, %69, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread
  %74 = phi i8 [ %73, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread ], [ %71, %.split8 ], [ %53, %52 ], [ %55, %54 ], [ %61, %59 ], [ %70, %69 ], [ %65, %62 ]
  store i8 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %.loopexit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca %"class.llvm::Expected.39", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::Expected.13", align 8
  %11 = alloca %"class.llvm::Expected.39", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge33

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %15 = load i64, ptr %10, align 8, !noalias !45
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !alias.scope !45
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

.critedge33:                                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge33
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge33, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge33 ]
  store i32 %storemerge.i6, ptr %17, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !48
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.021.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.021.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25, !noalias !51
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %4) #25, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 42)), !noalias !51
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

48:                                               ; preds = %31
  %49 = lshr i64 %39, 3
  %.not = icmp ugt i64 %49, %42
  br i1 %.not, label %50, label %64

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !60
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !noalias !60
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %53, align 8, !noalias !60
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %54, align 4, !noalias !60
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !60
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %56, align 8, !noalias !60
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !60
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.19, ptr %57, align 8, !alias.scope !61, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %9, align 8, !alias.scope !61, !noalias !60
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %58, align 8, !alias.scope !61, !noalias !60
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !61, !noalias !60
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !67
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !68
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %62, align 8, !noalias !68
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !noalias !68
  store ptr %7, ptr %6, align 8, !noalias !68
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 84, ptr nonnull %51) #25, !noalias !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !67
  store ptr %61, ptr %0, align 8, !alias.scope !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !54
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

64:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = and i64 %49, 2305843009213693944
  %66 = trunc i64 %39 to i32
  %67 = and i32 %66, 63
  store i64 %65, ptr %32, align 8, !noalias !71
  store i32 0, ptr %17, align 8, !noalias !71
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %67), !noalias !71
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i8, ptr %69, align 8, !noalias !71
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %68
  %72 = load i64, ptr %5, align 8, !noalias !74
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq i64 %72, 0
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm8ExpectedIjED2Ev.exit16:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %45, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.13") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17GlobalModuleIndex10ModuleInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %14, i64 noundef 4) #25
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br i1 %15, label %_ZN5clang17GlobalModuleIndex10ModuleInfoC2EOS1_.exit, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN5clang17GlobalModuleIndex10ModuleInfoC2EOS1_.exit

_ZN5clang17GlobalModuleIndex10ModuleInfoC2EOS1_.exit: ; preds = %2, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPmvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.17") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %11, %14
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef %12, ptr noundef %16, i64 noundef %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPmvEEPjS4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIjE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPmPjET0_T_S3_S2_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.idx = shl nsw i64 %28, 2
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 2
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  br i1 %.not, label %73, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %56 = getelementptr inbounds i32, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #25
  %59 = getelementptr inbounds i32, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i32, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPmPjET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %67 = load i64, ptr %.0910.i.i.i.i.i, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %.0811.i.i.i.i.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %71 = add nsw i64 %.012.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPmPjET0_T_S3_S2_.exit, !llvm.loop !77

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %75 = add i64 %74, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %75) #25
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %78 = ptrtoint ptr %33 to i64
  %79 = sub i64 %78, %29
  %80 = ashr exact i64 %79, 2
  %81 = getelementptr inbounds i32, ptr %76, i64 %77
  %82 = sub nsw i64 0, %80
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 4 %27, i64 %79, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %86, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %88, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %87, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %84 = load i64, ptr %.04248, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %.050, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %88 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %88, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %87 to i64
  %.pre52 = sub i64 %16, %.pre
  %.pre54 = ashr exact i64 %.pre52, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %73, %._crit_edge.loopexit
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ %19, %73 ]
  %.042.lcssa = phi ptr [ %87, %._crit_edge.loopexit ], [ %2, %73 ]
  %89 = icmp sgt i64 %.pre-phi55, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPmPjET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi55, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %90 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %.0811.i.i.i.i.i.i.i.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %94 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPmPjET0_T_S3_S2_.exit, !llvm.loop !77

_ZSt4copyIPmPjET0_T_S3_S2_.exit:                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %13 = load i32, ptr %12, align 8
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %21
    i64 -8, label %21
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i64 noundef 8) #25
  br label %21

21:                                               ; preds = %18, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !79

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %21, %6, %11
  %22 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1424) %29) #25
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %32 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %36) #25
  br label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i

_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i: ; preds = %39, %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorIN5clang17GlobalModuleIndex10ModuleInfoELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %41) #25
  br label %_ZN4llvm11SmallVectorIN5clang17GlobalModuleIndex10ModuleInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang17GlobalModuleIndex10ModuleInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %45, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang17GlobalModuleIndex10ModuleInfoELj16EED2Ev.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %45) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang17GlobalModuleIndex10ModuleInfoELj16EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndex9readIndexEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.26") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::BitstreamCursor", align 8
  %15 = alloca %"class.llvm::MemoryBufferRef", align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca %"class.llvm::Expected.39", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.llvm::BitstreamCursor", align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %21, i64 noundef 128) #25
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %1, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %26, align 8
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #25
  %28 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %30, align 1
  %31 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %32

32:                                               ; preds = %3
  store ptr %28, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %3, %32
  %storemerge.i = phi i8 [ 3, %32 ], [ 1, %3 ]
  store i8 %storemerge.i, ptr %29, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #25
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #25
  %36 = load ptr, ptr %13, align 8, !noalias !81
  store ptr null, ptr %13, align 8, !noalias !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store ptr %36, ptr %37, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26

38:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %39 = load i64, ptr %11, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  %.sroa.047.0.copyload = load ptr, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %.sroa.047.0.copyload, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.0.copyload, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef nonnull %46, i64 noundef 8) #25
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr null, ptr %47, align 8
  store i8 66, ptr %16, align 1
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 67, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 71, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 73, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %53

52:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.011.add = add nuw nsw i64 %.011.idx51, 1
  %.not = icmp eq i64 %.011.add, 4
  br i1 %.not, label %65, label %53

53:                                               ; preds = %38, %52
  %.011.idx51 = phi i64 [ 0, %38 ], [ %.011.add, %52 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.011.idx51
  %54 = load i8, ptr %.011.ptr, align 1
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %17, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 8)
  %55 = load i8, ptr %51, align 8
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr %17, align 8
  br i1 %56, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %53
  %58 = zext i8 %54 to i64
  %.not12 = icmp eq i64 %57, %58
  br i1 %.not12, label %52, label %_ZNSt4pairIDnN4llvm5ErrorEED2Ev.exit13

_ZNSt4pairIDnN4llvm5ErrorEED2Ev.exit13:           ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !84
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23)), !noalias !84
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %59) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %61 = load ptr, ptr %18, align 8, !noalias !87
  store ptr null, ptr %18, align 8, !noalias !87
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store ptr %61, ptr %62, align 8
  %.pre = load i8, ptr %51, align 8
  br label %.critedge

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %53
  %63 = inttoptr i64 %57 to ptr
  store ptr null, ptr %17, align 8, !noalias !90
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  store ptr %63, ptr %64, align 8
  br label %.critedge

65:                                               ; preds = %52
  %66 = call noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
  store i64 %39, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %20, ptr noundef nonnull align 8 dereferenceable(344) %14, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %68 = load i32, ptr %43, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %70 = load ptr, ptr %44, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %77, ptr noundef nonnull %78, i64 noundef 8) #25
  %79 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %45) #25
  br i1 %79, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

80:                                               ; preds = %65
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %77, ptr noundef nonnull align 8 dereferenceable(272) %45)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %65, %80
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %83 = load ptr, ptr %47, align 8
  store ptr %83, ptr %82, align 8
  call void @_ZN5clang17GlobalModuleIndexC1ESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS2_15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(1496) %66, ptr noundef nonnull %19, ptr noundef nonnull %20) #25
  store ptr %66, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %84, align 8
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %20) #25
  %85 = load ptr, ptr %19, align 8
  %.not.i19 = icmp eq ptr %85, null
  br i1 %.not.i19, label %_ZN4llvm8ExpectedImED2Ev.exit23.thread, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %85) #25
  br label %_ZN4llvm8ExpectedImED2Ev.exit23.thread

_ZN4llvm8ExpectedImED2Ev.exit23.thread:           ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit
  store ptr null, ptr %19, align 8
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %14) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26

.critedge:                                        ; preds = %_ZNSt4pairIDnN4llvm5ErrorEED2Ev.exit13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %89 = phi i8 [ %.pre, %_ZNSt4pairIDnN4llvm5ErrorEED2Ev.exit13 ], [ %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN4llvm8ExpectedImED2Ev.exit23

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %17, align 8
  %.not.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i.i20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21, %91
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit23

_ZN4llvm8ExpectedImED2Ev.exit23:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22, %.critedge
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %14) #25
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit23, %_ZN4llvm8ExpectedImED2Ev.exit23.thread, %_ZN4llvm5ErrorD2Ev.exit
  %99 = load i8, ptr %33, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26
  %102 = load ptr, ptr %11, align 8
  %.not.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(24) %102) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %101
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit26, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  %107 = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %107) #25
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %109
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #25
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #25
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.229", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %10, %2
  br i1 %.not, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i32 64, %2
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = and i64 %13, %16
  %18 = and i32 %2, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %13, %19
  store i64 %20, ptr %12, align 8
  %21 = sub nuw i32 %10, %2
  store i32 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %17, ptr %0, align 8
  br label %70

25:                                               ; preds = %3
  %.not11 = icmp eq i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = select i1 %.not11, i64 0, i64 %27
  %29 = sub nuw i32 %2, %10
  call void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !93
  br label %70

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 8
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit12, label %54

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %40, align 4, !noalias !99
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !99
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %42, align 8, !noalias !99
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.20, ptr %43, align 8, !alias.scope !102, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !102, !noalias !99
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %44, align 8, !alias.scope !102, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %9, align 8, !noalias !105
  store i32 %46, ptr %45, align 4, !alias.scope !102, !noalias !99
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #25, !noalias !99
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25, !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !106
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !109
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %49, align 8, !noalias !109
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !109
  store ptr %5, ptr %4, align 8, !noalias !109
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %37) #25, !noalias !109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !112
  br label %70

54:                                               ; preds = %34
  %55 = load i64, ptr %26, align 8
  %56 = sub i32 64, %29
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %55, %58
  %60 = and i32 %29, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  store i64 %62, ptr %26, align 8
  %63 = sub nuw i32 %35, %29
  store i32 %63, ptr %9, align 8
  %64 = zext nneg i32 %10 to i64
  %65 = shl i64 %59, %64
  %66 = or i64 %65, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store i64 %66, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %_ZN4llvm5ErrorD2Ev.exit12, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #25
  %5 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #25
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #29
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndex21getModuleDependenciesEPNS_13serialization10ModuleFileERN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1496) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = icmp eq ptr %.0.i.pn.i, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %41, i64 %40, i32 4
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  %44 = and i64 %43, 4294967295
  %.not14 = icmp eq i64 %44, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = and i64 %43, 4294967295
  br label %47

47:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %62, label %51

51:                                               ; preds = %47
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %53 = add i64 %52, 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

55:                                               ; preds = %51
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %53, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %51, %55
  %56 = load ptr, ptr %2, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %50 to i64
  store i64 %59, ptr %58, align 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %61 = add i64 %60, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %61) #25
  br label %62

62:                                               ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %.not, label %.loopexit, label %47, !llvm.loop !117

.loopexit:                                        ; preds = %62, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findEPKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16lookupIdentifierEN4llvm9StringRefERNS1_11SmallPtrSetIPNS_13serialization10ModuleFileELj4EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1496) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.51", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 32
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %10
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #25
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

22:                                               ; preds = %10
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %21, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not12.i.i.i = icmp eq i64 %2, 0
  br i1 %.not12.i.i.i, label %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ 5381, %30 ]
  %.0913.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %1, %30 ]
  %35 = load i8, ptr %.0913.i.i.i, align 1, !noalias !118
  %36 = mul i32 %.014.i.i.i, 33
  %37 = zext i8 %35 to i32
  %38 = add i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i: ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i32 [ 5381, %30 ], [ %38, %.lr.ph.i.i.i ]
  %40 = load i32, ptr %29, align 8, !noalias !121
  %41 = add i32 %40, -1
  %42 = and i32 %41, %.0.lcssa.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !121
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 4) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %47, align 4, !noalias !121
  %48 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %48, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %49

49:                                               ; preds = %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !121
  %52 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i30.i.i = load i16, ptr %53, align 1, !noalias !121
  %54 = zext i16 %.0.copyload.i.i.i30.i.i to i32
  %.not15.i.i = icmp eq i16 %.0.copyload.i.i.i30.i.i, 0
  br i1 %.not15.i.i, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i, %.lr.ph.preheader.i.i
  %.02114.i.i = phi i32 [ %64, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.013.i.i = phi ptr [ %storemerge.i.i, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i ], [ %55, %.lr.ph.preheader.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.013.i.i, i64 1) ]
  %.0.copyload.i.i.i31.i.i = load i32, ptr %.013.i.i, align 1, !noalias !121
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %56, align 1, !noalias !121
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i = load i16, ptr %57, align 1, !noalias !121
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.sroa.0.0.extract.trunc.i.i = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  %.sroa.4.0.extract.trunc.i.i = zext i16 %.0.copyload.i.i.i2.i.i.i to i32
  %59 = add nuw nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not.i.i = icmp eq i32 %.0.copyload.i.i.i31.i.i, %.0.lcssa.i.i.i
  %60 = zext i16 %.0.copyload.i.i.i.i.i.i to i64
  %.not.i.i.i.i = icmp eq i64 %2, %60
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %61, label %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %62, label %_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_.exit, label %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.i.i

_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.i.i: ; preds = %61
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %58, ptr readonly %1, i64 %2), !noalias !121
  %63 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %63, label %_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_.exit, label %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i

_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i: ; preds = %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.i.i, %.lr.ph.i.i
  %.pn.i.i = zext nneg i32 %59 to i64
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.pn.i.i
  %64 = add nuw nsw i32 %.02114.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %64, %54
  br i1 %exitcond.not.i.i, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_.exit: ; preds = %61, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %65, i64 noundef 2) #25
  %.not2.i.i = icmp eq i16 %.0.copyload.i.i.i2.i.i.i, 0
  br i1 %.not2.i.i, label %_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv.exit, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %2
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i
  %.04.i.i = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %.sroa.4.0.extract.trunc.i.i, %.lr.ph.i.i20.preheader ]
  %.013.i.i21 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %66, %.lr.ph.i.i20.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.013.i.i21, i64 1) ]
  %.0.copyload.i.i.i.i.i22 = load i32, ptr %.013.i.i21, align 1, !noalias !131
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i21, i64 4
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %.not.i.i.i.i.i = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

71:                                               ; preds = %.lr.ph.i.i20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %65, i64 noundef %69, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %71, %.lr.ph.i.i20
  %72 = load ptr, ptr %5, align 8, !alias.scope !131
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 %.0.copyload.i.i.i.i.i22, ptr %74, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %76) #25
  %77 = add i32 %.04.i.i, -4
  %.not.i.i23 = icmp eq i32 %77, 0
  br i1 %.not.i.i23, label %_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv.exit, label %.lr.ph.i.i20, !llvm.loop !132

_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_.exit
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %79 = and i64 %78, 4294967295
  %.not1345 = icmp eq i64 %79, 0
  br i1 %.not1345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = and i64 %78, 4294967295
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %.not14 = icmp eq ptr %91, null
  br i1 %.not14, label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !noalias !133
  %94 = load ptr, ptr %3, align 8, !noalias !133
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load i32, ptr %81, align 4, !noalias !133
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %98
  %.not24.i.i = icmp eq i32 %97, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %96, %102
  %.025.i.i = phi ptr [ %103, %102 ], [ %94, %96 ]
  %100 = load ptr, ptr %.025.i.i, align 8, !noalias !133
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit, label %102

102:                                              ; preds = %.lr.ph.i.i24
  %103 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %103, %99
  br i1 %.not.i.i25, label %._crit_edge.i.i26, label %.lr.ph.i.i24, !llvm.loop !136

._crit_edge.i.i26:                                ; preds = %102, %96
  %104 = load i32, ptr %82, align 8, !noalias !133
  %105 = icmp ult i32 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %._crit_edge.i.i26
  %107 = add nuw i32 %97, 1
  store i32 %107, ptr %81, align 4, !noalias !133
  store ptr %91, ptr %99, align 8, !noalias !133
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit

108:                                              ; preds = %._crit_edge.i.i26, %92
  %109 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %91) #25, !noalias !133
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit: ; preds = %.lr.ph.i.i24, %106, %108, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not13 = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not13, label %._crit_edge, label %84, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit, %_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %114, %65
  br i1 %115, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %114) #25
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i, %49, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i, %116, %._crit_edge, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ], [ true, %._crit_edge ], [ true, %116 ], [ false, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait11ComputeHashERKN4llvm9StringRefE.exit.i ], [ false, %49 ], [ false, %_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8EqualKeyERKN4llvm9StringRefES4_.exit.thread10.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %5, i64 %6) #25
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %5, i64 %6, i32 noundef %8) #25
  %10 = icmp eq i32 %9, -1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sext i32 %9 to i64
  %.sroa.0.0.v.i.i = select i1 %10, i64 %14, i64 %15
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %11, i64 %.sroa.0.0.v.i.i
  %16 = icmp eq i64 %.sroa.0.0.v.i.i, %14
  br i1 %16, label %88, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %17
  %.0.i.i.i = phi ptr [ %24, %17 ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not6.i.i.i = icmp eq i64 %28, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %25, !llvm.loop !138

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %25
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds nuw %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %.preheader, label %84

.preheader:                                       ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit, %.preheader
  %.0.i.i.i7 = phi ptr [ %40, %.preheader ], [ %24, %_ZNK5clang12FileEntryRef7getSizeEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i8 = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i.i.i9 = icmp eq i64 %38, 0
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i8, -8
  %40 = inttoptr i64 %39 to ptr
  %.not6.i.i.i10 = icmp eq i64 %39, 0
  %.not.i.i.i11 = or i1 %.not.i.i.i.i.i.i.i9, %.not6.i.i.i10
  br i1 %.not.i.i.i11, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %.preheader, !llvm.loop !138

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  store ptr %1, ptr %31, align 8
  %47 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %55

55:                                               ; preds = %46
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02733.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.02733.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %71 ], [ %.02733.i.i.i.i, %55 ]
  %.02635.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i
  %74 = add i32 %.02635.i.i.i.i, 1
  %75 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %69, %46
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %46 ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %82, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit: ; preds = %71, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %63, %55 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %49, ptr %83, align 4
  %.pre = load ptr, ptr %.sroa.0.0.i.i, align 8
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %85 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit ], [ %19, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit ], [ %19, %_ZNK5clang12FileEntryRef7getSizeEv.exit ]
  %.06 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit ], [ true, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit ], [ true, %_ZNK5clang12FileEntryRef7getSizeEv.exit ]
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %85) #25
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87, i64 noundef 8) #25
  br label %88

88:                                               ; preds = %2, %84
  %.0 = phi i1 [ %.06, %84 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndex10printStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1496) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr %2) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %9 = load i32, ptr %8, align 4
  %10 = uitofp i32 %9 to double
  %11 = fmul double %10, 1.000000e+02
  %12 = uitofp i32 %5 to double
  %13 = fdiv double %11, %12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %5, double noundef %13) #31
  br label %15

15:                                               ; preds = %6, %1
  %16 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndex4dumpEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 30
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 30) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, i64 30, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 14
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.8, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 14
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  %33 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %31, i64 %32
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.028 = phi ptr [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ], [ %31, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.9, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

45:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %43, %45
  %.0.i.i16 = phi ptr [ %44, %43 ], [ %34, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %49, i64 noundef %50) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.6, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %57, %59
  %62 = load ptr, ptr %.028, align 8
  %.not11 = icmp eq ptr %62, null
  br i1 %.not11, label %64, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @_ZN5clang13serialization10ModuleFile4dumpEv(ptr noundef nonnull align 8 dereferenceable(3464) %62) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.6, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

73:                                               ; preds = %64
  store i8 10, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %73, %71, %63
  %76 = getelementptr inbounds nuw i8, ptr %.028, i64 88
  %.not = icmp eq ptr %76, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %77 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.6, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

85:                                               ; preds = %._crit_edge
  store i8 10, ptr %81, align 1
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %83, %85
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN5clang13serialization10ModuleFile4dumpEv(ptr noundef nonnull align 8 dereferenceable(3464)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17GlobalModuleIndex10writeIndexERNS_11FileManagerERKNS_18PCHContainerReaderEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.17", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.17", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::SmallVector.8", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::array", align 1
  %32 = alloca %"struct.std::pair.342", align 8
  %33 = alloca %"class.llvm::SmallVector.357", align 8
  %34 = alloca %"class.llvm::OnDiskChainedHashTableGenerator", align 8
  %35 = alloca %"class.llvm::SmallString.360", align 8
  %36 = alloca %"class.llvm::raw_svector_ostream", align 8
  %37 = alloca %"class.std::shared_ptr.207", align 8
  %38 = alloca [2 x i64], align 16
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.17", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::raw_string_ostream", align 8
  %45 = alloca %"class.llvm::format_object.333", align 8
  %46 = alloca %"class.llvm::Error", align 8
  %47 = alloca %"class.llvm::Error", align 8
  %48 = alloca %class.anon.277, align 1
  %49 = alloca %"class.llvm::Expected.273", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.17", align 1
  %52 = alloca %"class.llvm::ErrorOr", align 8
  %53 = alloca %"class.std::optional.295", align 8
  %54 = alloca %"class.llvm::BitstreamCursor", align 8
  %55 = alloca %"class.llvm::MemoryBufferRef", align 8
  %56 = alloca [4 x i8], align 1
  %57 = alloca %"class.llvm::Expected.39", align 8
  %58 = alloca %"class.llvm::Expected", align 8
  %59 = alloca %"class.llvm::Expected.13", align 8
  %60 = alloca %"class.llvm::SmallVector.8", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::Expected.13", align 8
  %63 = alloca %"struct.clang::ASTFileSignature", align 8
  %64 = alloca %"class.llvm::SmallString", align 8
  %65 = alloca %"class.llvm::OnDiskIterableChainedHashTable<(anonymous namespace)::InterestingASTIdentifierLookupTrait>::data_iterator", align 8
  %.sroa.0138.i = alloca [20 x i8], align 1
  %66 = alloca %"class.llvm::Error", align 8
  %67 = alloca %"class.llvm::Error", align 8
  %68 = alloca %class.anon.277, align 1
  %69 = alloca %"class.llvm::Expected.273", align 8
  %70 = alloca %"class.llvm::SmallString", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::LockFileManager", align 8
  %76 = alloca %"class.(anonymous namespace)::GlobalModuleIndexBuilder", align 8
  %77 = alloca %"class.std::error_code", align 8
  %78 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::sys::fs::directory_iterator", align 8
  %81 = alloca %"class.llvm::SmallString.175", align 8
  %82 = alloca %"class.llvm::BitstreamWriter", align 8
  %83 = alloca %"class.std::function", align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull %84, i64 noundef 128) #25
  %85 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef %3, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.1, ptr %71, align 8
  store i8 3, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %89, align 8
  store i16 257, ptr %90, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74) #25
  %91 = load ptr, ptr %70, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %70) #25
  call void @_ZN4llvm15LockFileManagerC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552) %75, ptr %91, i64 %92) #25
  %93 = call noundef i32 @_ZNK4llvm15LockFileManager8getStateEv(ptr noundef nonnull align 8 dereferenceable(552) %75) #25
  switch i32 %93, label %100 [
    i32 2, label %94
    i32 1, label %97
  ]

94:                                               ; preds = %5
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25, !noalias !140
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %15) #25, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)), !noalias !140
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 5, ptr nonnull %95) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %1248

97:                                               ; preds = %5
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25, !noalias !143
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %13) #25, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 34)), !noalias !143
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 16, ptr nonnull %98) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %1248

100:                                              ; preds = %5
  store ptr %1, ptr %76, align 8
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %104, i64 noundef 0) #25
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  store i32 32, ptr %110, align 4
  store i32 0, ptr %77, align 8
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %114, align 1
  store ptr %3, ptr %79, align 8
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %4, ptr %115, align 8
  call void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %80, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 1, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(17) %80)
  %118 = load i32, ptr %77, align 8
  %119 = icmp ne i32 %118, 0
  %or.cond108 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %154

154:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit
  %155 = load ptr, ptr %78, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #25
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #25
  %159 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %157, i64 %158, i32 noundef 0) #25
  %160 = extractvalue { ptr, i64 } %159, 1
  %.not.i.i = icmp eq i64 %160, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %154
  %161 = extractvalue { ptr, i64 } %159, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %161, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread86, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %154, %_ZN4llvmneENS_9StringRefES0_.exit
  %162 = load ptr, ptr %78, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  %166 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %164, i64 %165, i32 noundef 0) #25
  %167 = extractvalue { ptr, i64 } %166, 1
  %.not.i = icmp eq i64 %167, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %168 = extractvalue { ptr, i64 } %166, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %168, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %169 = icmp eq i32 %bcmp.i, 0
  br i1 %169, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25, !noalias !146
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %11) #25, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 34)), !noalias !146
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 16, ptr nonnull %170) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.critedge19

_ZN4llvmneENS_9StringRefES0_.exit.thread86:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %172 = load ptr, ptr %78, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.273") align 8 %69, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %174, i64 %175, i1 noundef zeroext false, i1 noundef zeroext true) #25
  %176 = load i8, ptr %120, align 8
  %177 = trunc i8 %176 to i1
  %178 = load i64, ptr %69, align 8
  br i1 %177, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread86
  %179 = inttoptr i64 %178 to ptr
  store ptr null, ptr %69, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %179, ptr %67, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %66, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %180 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %181 = load ptr, ptr %67, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %183

183:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %181) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %183, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  %.pre.i = load i8, ptr %120, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread86
  %187 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %176, %_ZN4llvmneENS_9StringRefES0_.exit.thread86 ]
  %188 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %178, %_ZN4llvmneENS_9StringRefES0_.exit.thread86 ]
  %189 = trunc i8 %187 to i1
  br i1 %189, label %190, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

190:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %191 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %190, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %195 = inttoptr i64 %188 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  %.not92 = icmp eq i64 %188, 0
  br i1 %.not92, label %_ZN4llvm5ErrorD2Ev.exit, label %196

196:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0138.i)
  %197 = load ptr, ptr %76, align 8, !noalias !152
  store i8 0, ptr %121, align 8, !noalias !152
  call void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(808) %197, ptr nonnull %195, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.std::optional.295") align 8 %53) #25, !noalias !152
  %198 = load i8, ptr %122, align 8, !noalias !152
  %199 = trunc i8 %198 to i1
  br i1 %199, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, label %205

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i: ; preds = %196
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 8, !noalias !152
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50), !noalias !152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51), !noalias !152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25, !noalias !155
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #25, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %51) #25, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 37, ptr %8, align 8, !noalias !155
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %201) #25, !noalias !155
  %202 = load i64, ptr %8, align 8, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %202) #25, !noalias !155
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #25, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %203, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 37)) #25, !noalias !155
  %204 = load i64, ptr %8, align 8, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %204) #25, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50), !noalias !152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51), !noalias !152
  br label %472

205:                                              ; preds = %196
  %206 = load ptr, ptr %101, align 8, !noalias !152
  %207 = load ptr, ptr %52, align 8, !noalias !152
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %207) #25
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call { ptr, i64 } %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %55) #25
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  store ptr %212, ptr %54, align 8, !noalias !152
  store i64 %213, ptr %123, align 8, !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false), !noalias !152
  store i32 2, ptr %125, align 4, !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %127, ptr noundef nonnull %128, i64 noundef 8) #25
  store ptr null, ptr %129, align 8, !noalias !152
  store i8 67, ptr %56, align 1, !noalias !152
  store i8 80, ptr %130, align 1, !noalias !152
  store i8 67, ptr %131, align 1, !noalias !152
  store i8 72, ptr %132, align 1, !noalias !152
  br label %215

214:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i
  %.080.add.i = add nuw nsw i64 %.080.idx170.i, 1
  %.not.i23 = icmp eq i64 %.080.add.i, 4
  br i1 %.not.i23, label %230, label %215

215:                                              ; preds = %214, %205
  %.080.idx170.i = phi i64 [ 0, %205 ], [ %.080.add.i, %214 ]
  %.080.ptr.i = getelementptr inbounds nuw i8, ptr %56, i64 %.080.idx170.i
  %216 = load i8, ptr %.080.ptr.i, align 1, !noalias !152
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %57, ptr noundef nonnull align 8 dereferenceable(36) %54, i32 noundef 8)
  %217 = load i8, ptr %133, align 8, !noalias !152
  %218 = trunc i8 %217 to i1
  br i1 %218, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit.i

_ZN4llvm8ExpectedImED2Ev.exit.i:                  ; preds = %215
  %219 = load i64, ptr %57, align 8, !noalias !152
  %220 = zext i8 %216 to i64
  %.not91.i = icmp eq i64 %219, %220
  br i1 %.not91.i, label %214, label %221

221:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40), !noalias !152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25, !noalias !158
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %40) #25, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 23, ptr %9, align 8, !noalias !158
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %224) #25, !noalias !158
  %225 = load i64, ptr %9, align 8, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %225) #25, !noalias !158
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %226, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 23)) #25, !noalias !158
  %227 = load i64, ptr %9, align 8, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %227) #25, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 84, ptr nonnull %222) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40), !noalias !152
  %.pre.i22 = load i8, ptr %133, align 8, !noalias !152
  br label %.critedge.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %228 = load i64, ptr %57, align 8, !noalias !164
  %229 = inttoptr i64 %228 to ptr
  store ptr null, ptr %57, align 8, !noalias !164
  store ptr %229, ptr %0, align 8, !alias.scope !164
  br label %.critedge.i

230:                                              ; preds = %214
  %231 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr nonnull %195)
  %232 = load i32, ptr %231, align 8
  br label %233

233:                                              ; preds = %.backedge.i, %230
  %.081173.i = phi i32 [ 0, %230 ], [ %.182.i, %.backedge.i ]
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %58, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef 0)
  %234 = load i8, ptr %134, align 8, !noalias !152
  %235 = trunc i8 %234 to i1
  br i1 %235, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i, label %238

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i: ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %236 = load i64, ptr %58, align 8, !noalias !168
  %237 = inttoptr i64 %236 to ptr
  store ptr null, ptr %58, align 8, !noalias !168
  store ptr %237, ptr %0, align 8, !alias.scope !168
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

238:                                              ; preds = %233
  %.sroa.046.0.copyload.i = load i32, ptr %58, align 8, !noalias !152
  %.sroa.247.0.copyload.i = load i32, ptr %.sroa.247.0..sroa_idx.i, align 4, !noalias !152
  switch i32 %.sroa.046.0.copyload.i, label %254 [
    i32 0, label %_ZN4llvm8ExpectedIjED2Ev.exit.i
    i32 3, label %239
    i32 2, label %247
    i32 1, label %253
  ], !llvm.loop !169

239:                                              ; preds = %238
  %240 = icmp eq i32 %.081173.i, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %239
  call void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %59, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef %.sroa.247.0.copyload.i) #25
  %242 = load i8, ptr %135, align 8, !noalias !152
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm8ExpectedIjED2Ev.exit.i, !llvm.loop !169

244:                                              ; preds = %241
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %245 = load i64, ptr %59, align 8, !noalias !173
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %0, align 8, !alias.scope !173
  store ptr null, ptr %59, align 8, !noalias !152
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

247:                                              ; preds = %238
  switch i32 %.sroa.247.0.copyload.i, label %251 [
    i32 15, label %_ZN4llvm5ErrorD2Ev.exit.i
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit111.i
    i32 19, label %_ZN4llvm5ErrorD2Ev.exit112.i
  ]

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %247
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef 15, ptr noundef null) #25
  %248 = load ptr, ptr %0, align 8, !alias.scope !152
  %.not160.i = icmp eq ptr %248, null
  %spec.select.i = select i1 %.not160.i, i32 1, i32 %.081173.i
  %spec.select92.i = select i1 %.not160.i, i32 4, i32 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit111.i:                     ; preds = %247
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef 8, ptr noundef null) #25
  %249 = load ptr, ptr %0, align 8, !alias.scope !152
  %.not159.i = icmp eq ptr %249, null
  %spec.select93.i = select i1 %.not159.i, i32 2, i32 %.081173.i
  %spec.select94.i = select i1 %.not159.i, i32 4, i32 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit112.i:                     ; preds = %247
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef 19, ptr noundef null) #25
  %250 = load ptr, ptr %0, align 8, !alias.scope !152
  %.not158.i = icmp eq ptr %250, null
  %spec.select95.i = select i1 %.not158.i, i32 3, i32 %.081173.i
  %spec.select96.i = select i1 %.not158.i, i32 4, i32 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

251:                                              ; preds = %247
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %54)
  %252 = load ptr, ptr %0, align 8, !alias.scope !152
  %.not161.i = icmp eq ptr %252, null
  %spec.select157.i = select i1 %.not161.i, i32 4, i32 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

253:                                              ; preds = %238
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i, !llvm.loop !169

254:                                              ; preds = %239, %238
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %60, ptr noundef nonnull %136, i64 noundef 64) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !noalias !152
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %62, ptr noundef nonnull align 8 dereferenceable(344) %54, i32 noundef %.sroa.247.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61) #25
  %255 = load i8, ptr %137, align 8, !noalias !152
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115.i, label %259

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115.i: ; preds = %254
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %257 = load i64, ptr %62, align 8, !noalias !177
  %258 = inttoptr i64 %257 to ptr
  store ptr null, ptr %62, align 8, !noalias !177
  store ptr %258, ptr %0, align 8, !alias.scope !177
  br label %.thread.i

259:                                              ; preds = %254
  %260 = load i32, ptr %62, align 8, !noalias !152
  %261 = icmp eq i32 %.081173.i, 1
  %262 = icmp eq i32 %260, 2
  %or.cond.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond.i, label %263, label %377

263:                                              ; preds = %259
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %263
  %.089.i = phi i32 [ 0, %263 ], [ %299, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ]
  %267 = icmp ult i32 %.089.i, %265
  br i1 %267, label %268, label %.thread.i, !llvm.loop !169

268:                                              ; preds = %266
  %269 = add i32 %.089.i, 3
  %270 = add i32 %.089.i, 4
  %271 = zext i32 %269 to i64
  %272 = load ptr, ptr %60, align 8, !noalias !152
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %271
  %274 = load i64, ptr %273, align 8
  %275 = add i32 %.089.i, 5
  %276 = zext i32 %270 to i64
  %277 = getelementptr inbounds nuw i64, ptr %272, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds nuw i64, ptr %272, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false), !alias.scope !178, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %268
  %.0811.i.i.i.i.i.i.idx.i = phi i64 [ %.0811.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %268 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i ], [ %280, %268 ]
  %.0811.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 %.0811.i.i.i.i.i.i.idx.i
  %281 = load i64, ptr %.0910.i.i.i.i.i.i.i, align 8, !noalias !178
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr %.0811.i.i.i.i.i.i.ptr.i, align 1, !alias.scope !178, !noalias !152
  %283 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %.0811.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0811.i.i.i.i.i.i.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.0811.i.i.i.i.i.i.idx.i, 19
  br i1 %exitcond.not.i, label %_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %284 = add i32 %.089.i, 25
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i64, ptr %272, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %.reass.i = add i32 %.089.i, 26
  %289 = add i32 %.reass.i, %288
  %290 = add i32 %289, 1
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i64, ptr %272, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = zext i32 %290 to i64
  %296 = getelementptr inbounds nuw i64, ptr %272, i64 %295
  %297 = and i64 %293, 4294967295
  %298 = getelementptr inbounds nuw i64, ptr %296, i64 %297
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef nonnull %143, i64 noundef 128) #25
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef %296, ptr noundef %298)
  %299 = add i32 %290, %294
  %300 = load ptr, ptr %76, align 8, !noalias !152
  %301 = load ptr, ptr %64, align 8, !noalias !152
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %64) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !152
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.273") align 8 %49, ptr noundef nonnull align 8 dereferenceable(808) %300, ptr %301, i64 %302, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %303 = load i8, ptr %144, align 8, !noalias !152
  %304 = trunc i8 %303 to i1
  %305 = load i64, ptr %49, align 8, !noalias !152
  br i1 %304, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i
  %306 = inttoptr i64 %305 to ptr
  store ptr null, ptr %49, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48), !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !152
  store ptr %306, ptr %47, align 8, !noalias !152
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %307 = load ptr, ptr %46, align 8, !noalias !152
  %.not.i.i.i.i.i.i = icmp eq ptr %307, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %308 = load ptr, ptr %47, align 8, !noalias !152
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %310

310:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %308) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %310, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48), !noalias !152
  %.pre.i.i = load i8, ptr %144, align 8, !noalias !152
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i, %_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i
  %314 = phi i8 [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ %303, %_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i ]
  %315 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ %305, %_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_.exit.i ]
  %316 = trunc i8 %314 to i1
  br i1 %316, label %317, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i

317:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i
  %318 = load ptr, ptr %49, align 8, !noalias !152
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #25
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %317, %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i
  %322 = inttoptr i64 %315 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !152
  %.not163.i = icmp eq i64 %315, 0
  br i1 %.not163.i, label %323, label %328

323:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i
  %324 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !191
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44), !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25, !noalias !192
  store i32 0, ptr %145, align 8, !noalias !193
  store i8 0, ptr %146, align 8, !noalias !193
  store i32 1, ptr %147, align 4, !noalias !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false), !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !noalias !193
  store ptr %43, ptr %149, align 8, !noalias !193
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !192
  store ptr @.str.26, ptr %150, align 8, !alias.scope !194, !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %45, align 8, !alias.scope !194, !noalias !193
  store ptr %324, ptr %151, align 8, !alias.scope !194, !noalias !193
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(24) %45) #25, !noalias !192
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #25, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !200
  %327 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !201
  store i8 4, ptr %152, align 8, !noalias !204
  store i8 1, ptr %153, align 1, !noalias !204
  store ptr %43, ptr %42, align 8, !noalias !204
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %327, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 9, ptr nonnull %325) #25, !noalias !201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !200
  store ptr %327, ptr %0, align 8, !alias.scope !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !191
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !191
  br label %372

328:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i
  %329 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %315, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store i64 %274, ptr %331, align 8
  %.sroa.4149.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %329, i64 48
  store i64 %278, ptr %.sroa.4149.8..sroa_idx.i, align 8
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %329, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %63, i64 20, i1 false)
  %.046.i.i.i.i = load ptr, ptr %106, align 8, !noalias !152
  %.not7.i.i.i.i = icmp eq ptr %.046.i.i.i.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %328, %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i
  %.048.i.i.i.i = phi ptr [ %.04.i.i.i.i, %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i ], [ %.046.i.i.i.i, %328 ]
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i ], [ %336, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %333, align 8
  %334 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %334, 0
  %335 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %336 = inttoptr i64 %335 to ptr
  %.not6.i.i.i.i.i.i.i.i = icmp eq i64 %335, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i, label %332, !llvm.loop !138

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 32
  %338 = load ptr, ptr %337, align 8
  br label %339

339:                                              ; preds = %339, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i
  %.0.i.i.i2.i.i.i.i.i = phi ptr [ %338, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i ], [ %343, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i = load i64, ptr %340, align 8
  %341 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq i64 %341, 0
  %342 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i, -8
  %343 = inttoptr i64 %342 to ptr
  %.not6.i.i.i5.i.i.i.i.i = icmp eq i64 %342, 0
  %.not.i.i.i6.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, %.not6.i.i.i5.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i, label %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i, label %339, !llvm.loop !138

_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %339
  %344 = icmp ult i64 %335, %342
  %.in.v.i.i.i.i = select i1 %344, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.048.i.i.i.i, i64 %.in.v.i.i.i.i
  %.04.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i117.i = icmp eq ptr %.04.i.i.i.i, null
  br i1 %.not.i.i.i117.i, label %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i
  %345 = icmp eq ptr %.048.i.i.i.i, %105
  br i1 %345, label %_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i, %.preheader.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %349, %.preheader.i.i.i ], [ %322, %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %347, 0
  %348 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %349 = inttoptr i64 %348 to ptr
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i64 %348, 0
  %.not.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !138

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i
  %.0.i.i.i2.i.i.i.i.i.i = phi ptr [ %353, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i ], [ %338, %.preheader.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i.i = load i64, ptr %350, align 8
  %351 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i.i = icmp eq i64 %351, 0
  %352 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i3.i.i.i.i.i.i, -8
  %353 = inttoptr i64 %352 to ptr
  %.not6.i.i.i5.i.i.i.i.i.i = icmp eq i64 %352, 0
  %.not.i.i.i6.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i.i, %.not6.i.i.i5.i.i.i.i.i.i
  br i1 %.not.i.i.i6.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i, !llvm.loop !138

_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit.i.i.i.i.i.i
  %354 = icmp ult i64 %348, %352
  br label %_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i

_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i: ; preds = %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i, %328
  %.0.lcssa.i12.i.i.i = phi ptr [ %.048.i.i.i.i, %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i ], [ %.048.i.i.i.i, %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i.i ], [ %105, %328 ]
  %355 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE23_M_get_insert_equal_posERS3_.exit.i.i.i ], [ %354, %_ZNKSt4lessIN5clang12FileEntryRefEEclERKS1_S4_.exit.i.i.i.i.i ], [ true, %328 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %355, ptr noundef nonnull %329, ptr noundef nonnull %.0.lcssa.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %105) #25
  %356 = load i64, ptr %109, align 8, !noalias !152
  %357 = add i64 %356, 1
  store i64 %357, ptr %109, align 8, !noalias !152
  %358 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr nonnull %322)
  %359 = load i32, ptr %358, align 8
  %360 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr nonnull %195)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  %363 = add i64 %362, 1
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  %.not.i.i.i118.i = icmp ugt i64 %363, %364
  br i1 %.not.i.i.i118.i, label %365, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

365:                                              ; preds = %_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull %366, i64 noundef %363, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %365, %_ZNSt8multimapIN5clang12FileEntryRefEN12_GLOBAL__N_122ImportedModuleFileInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit.i
  %367 = load ptr, ptr %361, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  %369 = getelementptr inbounds i32, ptr %367, i64 %368
  store i32 %359, ptr %369, align 1
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  %371 = add i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %361, i64 noundef %371) #25
  br label %372

372:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %323
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %64) #25
  %374 = load ptr, ptr %64, align 8, !noalias !152
  %375 = icmp eq ptr %374, %143
  br i1 %375, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %376

376:                                              ; preds = %372
  call void @free(ptr noundef %374) #25
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %376, %372
  br i1 %.not163.i, label %.thread.i, label %266, !llvm.loop !206

377:                                              ; preds = %259
  %378 = icmp eq i32 %.081173.i, 2
  %379 = icmp eq i32 %260, 5
  %or.cond8.i = select i1 %378, i1 %379, i1 false
  br i1 %or.cond8.i, label %380, label %438

380:                                              ; preds = %377
  %381 = load ptr, ptr %60, align 8, !noalias !152
  %382 = load i64, ptr %381, align 8
  %.not90.i = icmp eq i64 %382, 0
  br i1 %.not90.i, label %.thread.i, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %61, align 8, !noalias !152
  %385 = getelementptr inbounds i8, ptr %384, i64 %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %385, i64 4) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %387, i64 4) ]
  %.0.copyload.i.i.i2.i.i.i = load i32, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store i32 %.0.copyload.i.i.i.i2.i.i, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %.0.copyload.i.i.i2.i.i.i, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %388, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %384, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store ptr %386, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %386, ptr %65, align 8, !alias.scope !207, !noalias !152
  store i32 0, ptr %138, align 8, !alias.scope !207, !noalias !152
  store i32 %.0.copyload.i.i.i2.i.i.i, ptr %139, align 4, !alias.scope !207, !noalias !152
  store ptr %394, ptr %140, align 8, !alias.scope !207, !noalias !152
  %.not162171.i = icmp eq i32 %.0.copyload.i.i.i2.i.i.i, 0
  br i1 %.not162171.i, label %_ZNSt10unique_ptrIN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEEESt14default_deleteIS4_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i
  %.val102.i = phi i32 [ %435, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i ], [ 0, %383 ]
  %.val101.i = phi ptr [ %433, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i ], [ %386, %383 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !152
  %.not.i.i119.i = icmp eq i32 %.val102.i, 0
  %395 = select i1 %.not.i.i119.i, i64 2, i64 0
  %396 = getelementptr inbounds nuw i8, ptr %.val101.i, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %397, ptr %41, align 8, !noalias !210
  %398 = call i64 @_ZN5clang13serialization6reader28ASTIdentifierLookupTraitBase17ReadKeyDataLengthERPKh(ptr noundef nonnull align 8 dereferenceable(8) %41) #25, !noalias !213
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %398 to i32
  %399 = load ptr, ptr %41, align 8, !noalias !210
  %400 = call { ptr, i64 } @_ZN5clang13serialization6reader28ASTIdentifierLookupTraitBase7ReadKeyEPKhj(ptr noundef %399, i32 noundef %.sroa.0.0.extract.trunc.i.i) #25, !noalias !213
  %401 = extractvalue { ptr, i64 } %400, 0
  %402 = extractvalue { ptr, i64 } %400, 1
  %403 = load ptr, ptr %41, align 8, !noalias !210
  %404 = and i64 %398, 4294967295
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  call void @llvm.assume(i1 true) [ "align"(ptr %405, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %405, align 1, !noalias !214
  %406 = trunc i64 %.0.copyload.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !152
  %407 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %401, i64 %402) #25
  %408 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %401, i64 %402, i32 noundef %407)
  br i1 %406, label %409, label %422

409:                                              ; preds = %.lr.ph.i
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %408, 0
  %410 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  %413 = add i64 %412, 1
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  %.not.i.i.i120.i = icmp ugt i64 %413, %414
  br i1 %.not.i.i.i120.i, label %415, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit121.i

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull %416, i64 noundef %413, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit121.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit121.i: ; preds = %415, %409
  %417 = load ptr, ptr %411, align 8
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  store i32 %232, ptr %419, align 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  %421 = add i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %411, i64 noundef %421) #25
  br label %422

422:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit121.i, %.lr.ph.i
  %423 = load i32, ptr %138, align 8, !noalias !152
  %.not.i.i123.i = icmp eq i32 %423, 0
  %.pre.i.i.i = load ptr, ptr %65, align 8, !noalias !152
  br i1 %.not.i.i123.i, label %424, label %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i

424:                                              ; preds = %422
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i124.i = load i16, ptr %.pre.i.i.i, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 2
  %426 = zext i16 %.0.copyload.i.i.i.i.i124.i to i32
  store i32 %426, ptr %138, align 8, !noalias !152
  br label %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i

_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i: ; preds = %424, %422
  %427 = phi ptr [ %425, %424 ], [ %.pre.i.i.i, %422 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %428, ptr %65, align 8, !noalias !152
  %429 = call i64 @_ZN5clang13serialization6reader28ASTIdentifierLookupTraitBase17ReadKeyDataLengthERPKh(ptr noundef nonnull align 8 dereferenceable(24) %65) #25
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %429, 32
  %430 = add i64 %.sroa.2.0.extract.shift.i.i.i, %429
  %431 = load ptr, ptr %65, align 8, !noalias !152
  %432 = and i64 %430, 4294967295
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store ptr %433, ptr %65, align 8, !noalias !152
  %434 = load i32, ptr %138, align 8, !noalias !152
  %435 = add i32 %434, -1
  store i32 %435, ptr %138, align 8, !noalias !152
  %436 = load i32, ptr %139, align 4, !noalias !152
  %437 = add i32 %436, -1
  store i32 %437, ptr %139, align 4, !noalias !152
  %.not162.i = icmp eq i32 %437, 0
  br i1 %.not162.i, label %_ZNSt10unique_ptrIN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEEESt14default_deleteIS4_EED2Ev.exit.i, label %.lr.ph.i, !llvm.loop !217

_ZNSt10unique_ptrIN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEEESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratorppEv.exit.i, %383
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 40) #29
  br label %438

438:                                              ; preds = %_ZNSt10unique_ptrIN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEEESt14default_deleteIS4_EED2Ev.exit.i, %377
  %439 = icmp eq i32 %.081173.i, 3
  %440 = icmp eq i32 %260, 1
  %or.cond10.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond10.i, label %441, label %.thread.i

441:                                              ; preds = %438
  %442 = load ptr, ptr %61, align 8, !noalias !152
  %443 = load i64, ptr %142, align 8, !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.sroa.0138.i, i8 0, i64 20, i1 false), !alias.scope !218, !noalias !152
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_.exit.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0138.i, ptr align 1 %442, i64 %443, i1 false)
  br label %_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_.exit.i

_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i, %441
  %445 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr nonnull %195)
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %446, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.0138.i, i64 20, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %266, %_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_.exit.i, %438, %380, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115.i
  %.7.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115.i ], [ 0, %_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_.exit.i ], [ 0, %438 ], [ 0, %380 ], [ 1, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ], [ 4, %266 ]
  %447 = load i8, ptr %137, align 8, !noalias !152
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %_ZN4llvm8ExpectedIjED2Ev.exit128.i

449:                                              ; preds = %.thread.i
  %450 = load ptr, ptr %62, align 8, !noalias !152
  %.not.i.i125.i = icmp eq ptr %450, null
  br i1 %.not.i.i125.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126.i: ; preds = %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %450) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126.i, %449
  store ptr null, ptr %62, align 8, !noalias !152
  br label %_ZN4llvm8ExpectedIjED2Ev.exit128.i

_ZN4llvm8ExpectedIjED2Ev.exit128.i:               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127.i, %.thread.i
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %60) #25
  %455 = load ptr, ptr %60, align 8, !noalias !152
  %456 = icmp eq ptr %455, %136
  br i1 %456, label %_ZN4llvm8ExpectedIjED2Ev.exit.i, label %457

457:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit128.i
  call void @free(ptr noundef %455) #25
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm8ExpectedIjED2Ev.exit.i:                  ; preds = %457, %_ZN4llvm8ExpectedIjED2Ev.exit128.i, %253, %251, %_ZN4llvm5ErrorD2Ev.exit112.i, %_ZN4llvm5ErrorD2Ev.exit111.i, %_ZN4llvm5ErrorD2Ev.exit.i, %244, %241, %238, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i
  %.184.i = phi i1 [ false, %253 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i ], [ true, %238 ], [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %_ZN4llvm5ErrorD2Ev.exit111.i ], [ false, %_ZN4llvm5ErrorD2Ev.exit112.i ], [ false, %244 ], [ false, %_ZN4llvm8ExpectedIjED2Ev.exit128.i ], [ false, %457 ], [ false, %251 ], [ false, %241 ]
  %.182.i = phi i32 [ 0, %253 ], [ %.081173.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i ], [ %.081173.i, %238 ], [ %spec.select.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %spec.select93.i, %_ZN4llvm5ErrorD2Ev.exit111.i ], [ %spec.select95.i, %_ZN4llvm5ErrorD2Ev.exit112.i ], [ 0, %244 ], [ %.081173.i, %_ZN4llvm8ExpectedIjED2Ev.exit128.i ], [ %.081173.i, %457 ], [ %.081173.i, %251 ], [ 0, %241 ]
  %.1.i = phi i32 [ 4, %253 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i105.i ], [ 4, %238 ], [ %spec.select92.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %spec.select94.i, %_ZN4llvm5ErrorD2Ev.exit111.i ], [ %spec.select96.i, %_ZN4llvm5ErrorD2Ev.exit112.i ], [ 1, %244 ], [ %.7.i, %_ZN4llvm8ExpectedIjED2Ev.exit128.i ], [ %.7.i, %457 ], [ %spec.select157.i, %251 ], [ 4, %241 ]
  %458 = load i8, ptr %134, align 8, !noalias !152
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i

460:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i
  %461 = load ptr, ptr %58, align 8, !noalias !152
  %.not.i.i129.i = icmp eq ptr %461, null
  br i1 %.not.i.i129.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i130.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i130.i: ; preds = %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %461) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i130.i, %460
  store ptr null, ptr %58, align 8, !noalias !152
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i131.i, %_ZN4llvm8ExpectedIjED2Ev.exit.i
  switch i32 %.1.i, label %_ZN4llvm8ExpectedImED2Ev.exit135.i [
    i32 0, label %.backedge.i
    i32 4, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i
  br i1 %.184.i, label %_ZN4llvm8ExpectedImED2Ev.exit135.sink.split.i, label %233, !llvm.loop !169

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %221
  %465 = phi i8 [ %217, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i22, %221 ]
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN4llvm8ExpectedImED2Ev.exit135.i

467:                                              ; preds = %.critedge.i
  %468 = load ptr, ptr %57, align 8, !noalias !152
  %.not.i.i132.i = icmp eq ptr %468, null
  br i1 %.not.i.i132.i, label %_ZN4llvm8ExpectedImED2Ev.exit135.sink.split.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i: ; preds = %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468) #25
  br label %_ZN4llvm8ExpectedImED2Ev.exit135.sink.split.i

_ZN4llvm8ExpectedImED2Ev.exit135.sink.split.i:    ; preds = %.backedge.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i, %467
  %.sink.i = phi ptr [ %57, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i ], [ %57, %467 ], [ %0, %.backedge.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit135.i

_ZN4llvm8ExpectedImED2Ev.exit135.i:               ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %_ZN4llvm8ExpectedImED2Ev.exit135.sink.split.i, %.critedge.i
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %54) #25
  br label %472

472:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit135.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i
  %473 = load i8, ptr %122, align 8, !noalias !152
  %474 = trunc i8 %473 to i1
  br i1 %474, label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %52, align 8, !noalias !152
  %.not.i.i136.i = icmp eq ptr %476, null
  br i1 %.not.i.i136.i, label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(24) %476) #25
  br label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit

_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit: ; preds = %472, %475, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0138.i)
  %480 = load ptr, ptr %0, align 8
  %.not93 = icmp eq ptr %480, null
  br i1 %.not93, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %481 = load ptr, ptr %78, align 8
  %482 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %481) #25
  %483 = extractvalue { i32, ptr } %482, 0
  %484 = extractvalue { i32, ptr } %482, 1
  store i32 %483, ptr %77, align 8
  store ptr %484, ptr %111, align 8
  %485 = call noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(17) %80)
  %486 = load i32, ptr %77, align 8
  %487 = icmp ne i32 %486, 0
  %or.cond = select i1 %485, i1 true, i1 %487
  br i1 %or.cond, label %.critedge, label %154, !llvm.loop !221

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %100
  %488 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i.i24 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, label %490

490:                                              ; preds = %.critedge
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %500

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

500:                                              ; preds = %490
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i25, label %504, label %502

502:                                              ; preds = %500
  %503 = add nsw i32 %494, -1
  store i32 %503, ptr %491, align 4
  br label %506

504:                                              ; preds = %500
  %505 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %502
  %.0.i.i.i.i.i = phi i32 [ %494, %502 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %507, label %508, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

508:                                              ; preds = %506
  %509 = load ptr, ptr %489, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #25
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i.i.i.i, label %517, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %512, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %512, align 4
  br label %519

517:                                              ; preds = %508
  %518 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %519

519:                                              ; preds = %517, %514
  %.0.i.i.i.i.i.i.i = phi i32 [ %515, %514 ], [ %518, %517 ]
  %520 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %520, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %519, %495
  %521 = load ptr, ptr %489, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #25
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit:     ; preds = %.critedge, %506, %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i.i26 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32, label %526

526:                                              ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %536

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %525, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

536:                                              ; preds = %526
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i.i27, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %530, -1
  store i32 %539, ptr %527, align 4
  br label %542

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %538
  %.0.i.i.i.i.i28 = phi i32 [ %530, %538 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %543, label %544, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32

544:                                              ; preds = %542
  %545 = load ptr, ptr %525, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %525) #25
  %548 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %553, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %548, align 4
  br label %555

553:                                              ; preds = %544
  %554 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %550
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %551, %550 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %556, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %555, %531
  %557 = load ptr, ptr %525, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %525) #25
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32:   ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit, %542, %555, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %560 = getelementptr inbounds nuw i8, ptr %81, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull %560, i64 noundef 16) #25
  %561 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull %561, i64 noundef 0) #25
  store ptr %81, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %82, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  store i32 2, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %565 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store i8 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %82, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %564, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %566, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %.val.i = load ptr, ptr %107, align 8
  %.not172.i = icmp eq ptr %.val.i, %105
  br i1 %.not172.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32
  %567 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %570

570:                                              ; preds = %597, %.lr.ph.i33
  %.sroa.0155.0164.i = phi ptr [ %.val.i, %.lr.ph.i33 ], [ %598, %597 ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0164.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %571, i64 48, i1 false)
  %572 = load i64, ptr %32, align 8
  %573 = inttoptr i64 %572 to ptr
  %574 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr %573)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %575, ptr noundef nonnull align 1 dereferenceable(20) %31, i64 20)
  %.not7.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31)
  br i1 %.not7.i.i.i.i.i.i.i.not.i, label %579, label %576

576:                                              ; preds = %570
  %577 = call fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr %573)
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %578, ptr noundef nonnull align 1 dereferenceable(20) %567, i64 20)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %597, label %1121

579:                                              ; preds = %570
  %580 = load i64, ptr %568, align 8
  br label %581

581:                                              ; preds = %581, %579
  %.0.i.i.i.i = phi ptr [ %573, %579 ], [ %585, %581 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %582, align 8
  %583 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i64 %583, 0
  %584 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %585 = inttoptr i64 %584 to ptr
  %.not6.i.i.i.i = icmp eq i64 %584, 0
  %.not.i.i.i.i48 = or i1 %.not.i.i.i.i.i.i.i.i47, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i48, label %_ZNK5clang12FileEntryRef7getSizeEv.exit.i, label %581, !llvm.loop !138

_ZNK5clang12FileEntryRef7getSizeEv.exit.i:        ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load i64, ptr %586, align 8
  %.not34.i = icmp eq i64 %580, %587
  br i1 %.not34.i, label %588, label %1121

588:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit.i
  %589 = load i64, ptr %569, align 8
  br label %590

590:                                              ; preds = %590, %588
  %.0.i.i.i40.i = phi ptr [ %573, %588 ], [ %594, %590 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i41.i = load i64, ptr %591, align 8
  %592 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i41.i, 4
  %.not.i.i.i.i.i.i.i42.i = icmp eq i64 %592, 0
  %593 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i41.i, -8
  %594 = inttoptr i64 %593 to ptr
  %.not6.i.i.i43.i = icmp eq i64 %593, 0
  %.not.i.i.i44.i = or i1 %.not.i.i.i.i.i.i.i42.i, %.not6.i.i.i43.i
  br i1 %.not.i.i.i44.i, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit.i, label %590, !llvm.loop !138

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit.i: ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load i64, ptr %595, align 8
  %.not35.i = icmp eq i64 %589, %596
  br i1 %.not35.i, label %597, label %1121

597:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit.i, %576
  %598 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0155.0164.i) #32
  %.not173.i = icmp eq ptr %598, %105
  br i1 %.not173.i, label %._crit_edge.i, label %570

._crit_edge.i:                                    ; preds = %597, %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit32
  %599 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #25
  %.not.i.i34 = icmp eq ptr %599, null
  br i1 %.not.i.i34, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i, label %600

600:                                              ; preds = %._crit_edge.i
  %601 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.28, i64 17, ptr nonnull @.str.2, i64 0) #25
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i: ; preds = %600, %._crit_edge.i
  %.sroa.0151.0.i = phi ptr [ null, %._crit_edge.i ], [ %601, %600 ]
  %602 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %603 = load i32, ptr %602, align 8
  %604 = shl i32 66, %603
  %605 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, %604
  store i32 %607, ptr %605, align 4
  %608 = add i32 %603, 8
  %609 = icmp ult i32 %608, 32
  br i1 %609, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %610

610:                                              ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 %607, ptr %30, align 4
  %611 = load ptr, ptr %561, align 8
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull %30, ptr noundef nonnull %612)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %613 = load i32, ptr %602, align 8
  %.not.i45.i = icmp eq i32 %613, 0
  %614 = sub i32 32, %613
  %615 = lshr i32 66, %614
  %storemerge.i.i = select i1 %.not.i45.i, i32 0, i32 %615
  %616 = add i32 %613, 8
  %617 = and i32 %616, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %610, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i
  %618 = phi i32 [ %storemerge.i.i, %610 ], [ %607, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i ]
  %storemerge6.i.i = phi i32 [ %617, %610 ], [ %608, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit.i ]
  store i32 %storemerge6.i.i, ptr %602, align 8
  %619 = shl i32 67, %storemerge6.i.i
  %620 = or i32 %619, %618
  store i32 %620, ptr %605, align 4
  %621 = add nuw nsw i32 %storemerge6.i.i, 8
  %622 = icmp samesign ult i32 %storemerge6.i.i, 24
  br i1 %622, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i, label %623

623:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %620, ptr %29, align 4
  %624 = load ptr, ptr %561, align 8
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr noundef nonnull %29, ptr noundef nonnull %625)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %626 = load i32, ptr %602, align 8
  %.not.i46.i = icmp eq i32 %626, 0
  %627 = sub i32 32, %626
  %628 = lshr i32 67, %627
  %storemerge.i47.i = select i1 %.not.i46.i, i32 0, i32 %628
  %629 = add i32 %626, 8
  %630 = and i32 %629, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i:       ; preds = %623, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i
  %631 = phi i32 [ %storemerge.i47.i, %623 ], [ %620, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i ]
  %storemerge6.i48.i = phi i32 [ %630, %623 ], [ %621, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i ]
  store i32 %storemerge6.i48.i, ptr %602, align 8
  %632 = shl i32 71, %storemerge6.i48.i
  %633 = or i32 %632, %631
  store i32 %633, ptr %605, align 4
  %634 = add nuw nsw i32 %storemerge6.i48.i, 8
  %635 = icmp samesign ult i32 %storemerge6.i48.i, 24
  br i1 %635, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i, label %636

636:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 %633, ptr %28, align 4
  %637 = load ptr, ptr %561, align 8
  %638 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %637, ptr noundef nonnull %28, ptr noundef nonnull %638)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %639 = load i32, ptr %602, align 8
  %.not.i50.i = icmp eq i32 %639, 0
  %640 = sub i32 32, %639
  %641 = lshr i32 71, %640
  %storemerge.i51.i = select i1 %.not.i50.i, i32 0, i32 %641
  %642 = add i32 %639, 8
  %643 = and i32 %642, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i:       ; preds = %636, %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i
  %644 = phi i32 [ %storemerge.i51.i, %636 ], [ %633, %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i ]
  %storemerge6.i52.i = phi i32 [ %643, %636 ], [ %634, %_ZN4llvm15BitstreamWriter4EmitEjj.exit49.i ]
  store i32 %storemerge6.i52.i, ptr %602, align 8
  %645 = shl i32 73, %storemerge6.i52.i
  %646 = or i32 %645, %644
  store i32 %646, ptr %605, align 4
  %647 = add nuw nsw i32 %storemerge6.i52.i, 8
  %648 = icmp samesign ult i32 %storemerge6.i52.i, 24
  br i1 %648, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit57.i, label %649

649:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 %646, ptr %27, align 4
  %650 = load ptr, ptr %561, align 8
  %651 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr noundef nonnull %27, ptr noundef nonnull %651)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %652 = load i32, ptr %602, align 8
  %.not.i54.i = icmp eq i32 %652, 0
  %653 = sub i32 32, %652
  %654 = lshr i32 73, %653
  %storemerge.i55.i = select i1 %.not.i54.i, i32 0, i32 %654
  store i32 %storemerge.i55.i, ptr %605, align 4
  %655 = add i32 %652, 8
  %656 = and i32 %655, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit57.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit57.i:       ; preds = %649, %_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i
  %storemerge6.i56.i = phi i32 [ %656, %649 ], [ %647, %_ZN4llvm15BitstreamWriter4EmitEjj.exit53.i ]
  store i32 %storemerge6.i56.i, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %26)
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %26, ptr noundef nonnull %657, i64 noundef 64) #25
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 0, i32 noundef 2)
  store i32 -1, ptr %564, align 4
  %658 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %661 = load ptr, ptr %660, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %661, %659
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i, label %662

662:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit57.i
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %659, ptr noundef %661)
  store ptr %659, ptr %660, align 8
  br label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i

_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i: ; preds = %662, %_ZN4llvm15BitstreamWriter4EmitEjj.exit57.i
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %664 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %664, align 8
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %666 = add i64 %665, 1
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %.not.i.i.i.i.i.i36 = icmp ugt i64 %666, %667
  br i1 %.not.i.i.i.i.i.i36, label %668, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

668:                                              ; preds = %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %657, i64 noundef %666, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %668, %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i
  %669 = load ptr, ptr %26, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %671 = getelementptr inbounds i64, ptr %669, i64 %670
  store i64 8, ptr %671, align 1
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %673 = add i64 %672, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %673) #25
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  store i32 0, ptr %664, align 8
  br label %675

675:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %676 = phi i8 [ 71, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ], [ %687, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i ]
  %.01.idx.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ], [ %.01.add.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i ]
  %.01.add.i.i.i = add nuw nsw i64 %.01.idx.i.i.i, 1
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.01.add.i.i.i
  %677 = sext i8 %676 to i64
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %679 = add i64 %678, 1
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %.not.i.i.i14.i.i.i = icmp ugt i64 %679, %680
  br i1 %.not.i.i.i14.i.i.i, label %681, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i

681:                                              ; preds = %675
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %657, i64 noundef %679, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i: ; preds = %681, %675
  %682 = load ptr, ptr %26, align 8
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %684 = getelementptr inbounds i64, ptr %682, i64 %683
  store i64 %677, ptr %684, align 1
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %686 = add i64 %685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %686) #25
  %687 = load i8, ptr %.ptr.i.i.i, align 1
  %exitcond.i.i.i = icmp eq i64 %.01.add.i.i.i, 18
  br i1 %exitcond.i.i.i, label %_ZL11emitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit.i.i, label %675, !llvm.loop !222

_ZL11emitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit15.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  call fastcc void @_ZL12emitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call fastcc void @_ZL12emitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call fastcc void @_ZL12emitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %82)
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %26) #25
  %689 = load ptr, ptr %26, align 8
  %690 = icmp eq ptr %689, %657
  br i1 %690, label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder18emitBlockInfoBlockERN4llvm15BitstreamWriterE.exit.i, label %691

691:                                              ; preds = %_ZL11emitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit.i.i
  call void @free(ptr noundef %689) #25
  br label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder18emitBlockInfoBlockERN4llvm15BitstreamWriterE.exit.i

_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder18emitBlockInfoBlockERN4llvm15BitstreamWriterE.exit.i: ; preds = %691, %_ZL11emitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %26)
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 8, i32 noundef 3)
  %692 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %692, i64 noundef 2) #25
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %694 = add i64 %693, 1
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i58.i = icmp ugt i64 %694, %695
  br i1 %.not.i.i.i58.i, label %696, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

696:                                              ; preds = %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder18emitBlockInfoBlockERN4llvm15BitstreamWriterE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %694, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %696, %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder18emitBlockInfoBlockERN4llvm15BitstreamWriterE.exit.i
  %697 = load ptr, ptr %33, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %699 = getelementptr inbounds i64, ptr %697, i64 %698
  store i64 1, ptr %699, align 1
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %701 = add i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %701) #25
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
  %.val39.i = load ptr, ptr %103, align 8
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #25
  %703 = getelementptr inbounds %"struct.std::pair.319", ptr %.val39.i, i64 %702
  %.not165.i = icmp eq i64 %702, 0
  br i1 %.not165.i, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %704 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %705

705:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i, %.lr.ph167.i
  %.033166.i = phi ptr [ %.val39.i, %.lr.ph167.i ], [ %785, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i ]
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  store i32 0, ptr %704, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.033166.i, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = zext i32 %708 to i64
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %711 = add i64 %710, 1
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i59.i = icmp ugt i64 %711, %712
  br i1 %.not.i.i.i59.i, label %713, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60.i

713:                                              ; preds = %705
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %711, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60.i: ; preds = %713, %705
  %714 = load ptr, ptr %33, align 8
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %716 = getelementptr inbounds i64, ptr %714, i64 %715
  store i64 %709, ptr %716, align 1
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %718 = add i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %718) #25
  %719 = load ptr, ptr %.033166.i, align 8
  br label %720

720:                                              ; preds = %720, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60.i
  %.0.i.i.i61.i = phi ptr [ %719, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60.i ], [ %724, %720 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i62.i = load i64, ptr %721, align 8
  %722 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i62.i, 4
  %.not.i.i.i.i.i.i.i63.i = icmp eq i64 %722, 0
  %723 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i62.i, -8
  %724 = inttoptr i64 %723 to ptr
  %.not6.i.i.i64.i = icmp eq i64 %723, 0
  %.not.i.i.i65.i = or i1 %.not.i.i.i.i.i.i.i63.i, %.not6.i.i.i64.i
  br i1 %.not.i.i.i65.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit66.i, label %720, !llvm.loop !138

_ZNK5clang12FileEntryRef7getSizeEv.exit66.i:      ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load i64, ptr %725, align 8
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %728 = add i64 %727, 1
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i67.i = icmp ugt i64 %728, %729
  br i1 %.not.i.i.i67.i, label %730, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit68.i

730:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit66.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %728, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit68.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit68.i: ; preds = %730, %_ZNK5clang12FileEntryRef7getSizeEv.exit66.i
  %731 = load ptr, ptr %33, align 8
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %733 = getelementptr inbounds i64, ptr %731, i64 %732
  store i64 %726, ptr %733, align 1
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %735 = add i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %735) #25
  %736 = load ptr, ptr %.033166.i, align 8
  br label %737

737:                                              ; preds = %737, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit68.i
  %.0.i.i.i69.i = phi ptr [ %736, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit68.i ], [ %741, %737 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i70.i = load i64, ptr %738, align 8
  %739 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i70.i, 4
  %.not.i.i.i.i.i.i.i71.i = icmp eq i64 %739, 0
  %740 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i70.i, -8
  %741 = inttoptr i64 %740 to ptr
  %.not6.i.i.i72.i = icmp eq i64 %740, 0
  %.not.i.i.i73.i = or i1 %.not.i.i.i.i.i.i.i71.i, %.not6.i.i.i72.i
  br i1 %.not.i.i.i73.i, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit74.i, label %737, !llvm.loop !138

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit74.i: ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %743 = load i64, ptr %742, align 8
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %745 = add i64 %744, 1
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i75.i = icmp ugt i64 %745, %746
  br i1 %.not.i.i.i75.i, label %747, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76.i

747:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit74.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %745, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76.i: ; preds = %747, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit74.i
  %748 = load ptr, ptr %33, align 8
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %750 = getelementptr inbounds i64, ptr %748, i64 %749
  store i64 %743, ptr %750, align 1
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %752 = add i64 %751, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %752) #25
  %753 = load ptr, ptr %.033166.i, align 8
  br label %754

754:                                              ; preds = %754, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76.i
  %.0.i.i.i = phi ptr [ %753, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit76.i ], [ %758, %754 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %755, align 8
  %756 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %756, 0
  %757 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %758 = inttoptr i64 %757 to ptr
  %.not6.i.i.i = icmp eq i64 %757, 0
  %.not.i.i.i38 = or i1 %.not.i.i.i.i.i.i.i37, %.not6.i.i.i
  br i1 %.not.i.i.i38, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %754, !llvm.loop !138

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %760 = load i64, ptr %.0.i.i.i, align 8
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %762 = add i64 %761, 1
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i77.i = icmp ugt i64 %762, %763
  br i1 %.not.i.i.i77.i, label %764, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit78.i

764:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %762, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit78.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit78.i: ; preds = %764, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %765 = load ptr, ptr %33, align 8
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %767 = getelementptr inbounds i64, ptr %765, i64 %766
  store i64 %760, ptr %767, align 1
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %769 = add i64 %768, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %769) #25
  %770 = getelementptr inbounds i8, ptr %759, i64 %760
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %759, ptr noundef nonnull %770)
  %771 = getelementptr inbounds nuw i8, ptr %.033166.i, i64 16
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #25
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %774 = add i64 %773, 1
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %.not.i.i.i79.i = icmp ugt i64 %774, %775
  br i1 %.not.i.i.i79.i, label %776, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i

776:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit78.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %692, i64 noundef %774, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i: ; preds = %776, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit78.i
  %777 = load ptr, ptr %33, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %779 = getelementptr inbounds i64, ptr %777, i64 %778
  store i64 %772, ptr %779, align 1
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %781 = add i64 %780, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %781) #25
  %782 = load ptr, ptr %771, align 8
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #25
  %784 = getelementptr inbounds i32, ptr %782, i64 %783
  call void @_ZN4llvm15SmallVectorImplImE6appendIPjvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %782, ptr noundef %784)
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
  %785 = getelementptr inbounds nuw i8, ptr %.033166.i, i64 72
  %.not.i39 = icmp eq ptr %785, %703
  br i1 %.not.i39, label %._crit_edge168.i, label %705, !llvm.loop !223

._crit_edge168.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %786 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %786, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr noundef nonnull %788, i64 noundef 4) #25
  %789 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull %790, i64 noundef 0) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %791, align 4
  store i32 64, ptr %34, align 8
  %792 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #33
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i

794:                                              ; preds = %._crit_edge168.i
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.34, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i: ; preds = %._crit_edge168.i
  %795 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %792, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %802, %.critedge.i.i.i.i.i ], [ %797, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i ]
  %801 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %801 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !224

_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i
  %.sroa.0.1.i.i = phi ptr [ %797, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEEC2Ev.exit.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %803 = zext i32 %799 to i64
  %804 = getelementptr inbounds nuw ptr, ptr %797, i64 %803
  %.not156169.i = icmp eq ptr %.sroa.0.1.i.i, %804
  br i1 %.not156169.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE5beginEv.exit.i
  %805 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre.i40 = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %806

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %.not156.i = icmp eq ptr %storemerge.i84.i, %804
  br i1 %.not156.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i, label %806, !llvm.loop !225

806:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph171.i
  %807 = phi ptr [ %.pre.i40, %.lr.ph171.i ], [ %863, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %.sroa.0142.0170.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph171.i ], [ %storemerge.i84.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %809 = load i64, ptr %807, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %811 = load i32, ptr %791, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %791, align 4
  %813 = shl i32 %812, 2
  %814 = load i32, ptr %34, align 8
  %815 = mul i32 %814, 3
  %.not.i81.i = icmp ult i32 %813, %815
  br i1 %.not.i81.i, label %819, label %816

816:                                              ; preds = %806
  %817 = shl i32 %814, 1
  %818 = zext i32 %817 to i64
  call fastcc void @_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(112) %34, i64 noundef %818)
  %.pre.i.i41 = load i32, ptr %34, align 8
  br label %819

819:                                              ; preds = %816, %806
  %820 = phi i32 [ %.pre.i.i41, %816 ], [ %814, %806 ]
  %821 = load ptr, ptr %795, align 8
  %822 = load i64, ptr %790, align 8
  %823 = add i64 %822, 56
  store i64 %823, ptr %790, align 8
  %824 = load ptr, ptr %786, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = add i64 %825, 7
  %827 = and i64 %826, -8
  %828 = add i64 %827, 56
  %829 = load ptr, ptr %805, align 8
  %830 = ptrtoint ptr %829 to i64
  %.not.i.i.i.i.i.i82.i = icmp ugt i64 %828, %830
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %824, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i82.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %831

831:                                              ; preds = %819
  %832 = inttoptr i64 %828 to ptr
  %833 = inttoptr i64 %827 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE8AllocateEm.exit.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %819
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %786)
  %834 = load ptr, ptr %786, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = add i64 %835, 7
  %837 = and i64 %836, -8
  %838 = inttoptr i64 %837 to ptr
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE8AllocateEm.exit.i.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE8AllocateEm.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %831
  %.sink.i.i.i.i = phi ptr [ %839, %.critedge.i.i.i.i.i.i.i ], [ %832, %831 ]
  %.0.i.i.i.i.i.i.i42 = phi ptr [ %838, %.critedge.i.i.i.i.i.i.i ], [ %833, %831 ]
  store ptr %.sink.i.i.i.i, ptr %786, align 8
  store ptr %808, ptr %.0.i.i.i.i.i.i.i42, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i42, i64 8
  store i64 %809, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i42, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i42, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef nonnull %841, i64 noundef 2) #25
  %842 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %810) #25
  br i1 %842, label %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i, label %843

843:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE8AllocateEm.exit.i.i
  %844 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef nonnull align 8 dereferenceable(24) %810)
  br label %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i

_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i:  ; preds = %843, %_ZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE8AllocateEm.exit.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i42, i64 40
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %808, i64 %809
  %.not12.i.i.i.i.i = icmp eq i64 %809, 0
  br i1 %.not12.i.i.i.i.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6insertENS_9StringRefERKNS_11SmallVectorIjLj2EEERS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %850, %.lr.ph.i.i.i.i.i ], [ 5381, %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i ]
  %.0913.i.i.i.i.i = phi ptr [ %851, %.lr.ph.i.i.i.i.i ], [ %808, %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i ]
  %847 = load i8, ptr %.0913.i.i.i.i.i, align 1
  %848 = mul i32 %.014.i.i.i.i.i, 33
  %849 = zext i8 %847 to i32
  %850 = add i32 %848, %849
  %851 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 1
  %.not.i.i.i.i83.i = icmp eq ptr %851, %846
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6insertENS_9StringRefERKNS_11SmallVectorIjLj2EEERS2_.exit.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6insertENS_9StringRefERKNS_11SmallVectorIjLj2EEERS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 5381, %_ZN4llvm11SmallVectorIjLj2EEC2ERKS1_.exit.i.i.i ], [ %850, %.lr.ph.i.i.i.i.i ]
  %852 = zext i32 %820 to i64
  %853 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i42, i64 48
  store i32 %.0.lcssa.i.i.i.i.i, ptr %853, align 8
  %854 = zext i32 %.0.lcssa.i.i.i.i.i to i64
  %855 = add nuw nsw i64 %852, 4294967295
  %856 = and i64 %855, %854
  %857 = getelementptr inbounds nuw %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket", ptr %821, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %845, align 8
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 4
  store ptr %.0.i.i.i.i.i.i.i42, ptr %858, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6insertENS_9StringRefERKNS_11SmallVectorIjLj2EEERS2_.exit.i
  %.pn.i.i = phi ptr [ %.sroa.0142.0170.i, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6insertENS_9StringRefERKNS_11SmallVectorIjLj2EEERS2_.exit.i ], [ %storemerge.i84.i, %.critedge.i.i.i.backedge ]
  %storemerge.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %863 = load ptr, ptr %storemerge.i84.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %863 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !224

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE5beginEv.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(4120) %35, ptr noundef nonnull %864, i64 noundef 4096) #25
  %865 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 2, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i8 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 1, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %868, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %36, align 8
  %869 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %869, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %25, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %871 = load i32, ptr %791, align 4
  %872 = icmp ult i32 %871, 3
  br i1 %872, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i, label %873

873:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i
  %874 = shl i32 %871, 2
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i, label %876

876:                                              ; preds = %873
  %877 = udiv i32 %874, 3
  %878 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %877, i1 false)
  %879 = sub nuw nsw i32 32, %878
  %880 = shl nuw i32 1, %879
  br label %_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i

_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i:              ; preds = %876, %873, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i
  %881 = phi i32 [ 1, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_11SmallVectorIjLj2EEEEENS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.i ], [ %880, %876 ], [ 1, %873 ]
  %882 = load i32, ptr %34, align 8
  %.not.i85.i = icmp eq i32 %881, %882
  br i1 %.not.i85.i, label %.lr.ph16.i.i, label %883

883:                                              ; preds = %_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i
  %884 = zext i32 %881 to i64
  call fastcc void @_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(112) %34, i64 noundef %884)
  %.pre.i86.i = load i32, ptr %34, align 8
  %885 = icmp eq i32 %.pre.i86.i, 0
  br i1 %885, label %._crit_edge.i.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %883, %_ZN4llvm8bit_ceilIjEET_S1_.exit.i.i
  %886 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %887

887:                                              ; preds = %.loopexit.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %888 = load ptr, ptr %795, align 8
  %889 = getelementptr inbounds nuw %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket", ptr %888, i64 %indvars.iv.i.i
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not46.i.i = icmp eq ptr %891, null
  br i1 %.not46.i.i, label %.loopexit.i.i, label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %36, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 80
  %895 = load ptr, ptr %894, align 8
  %896 = call noundef i64 %895(ptr noundef nonnull align 8 dereferenceable(48) %36) #25
  %897 = load ptr, ptr %886, align 8
  %898 = load ptr, ptr %868, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = add i64 %896, %899
  %902 = sub i64 %901, %900
  %903 = trunc i64 %902 to i32
  store i32 %903, ptr %889, align 8
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = trunc i32 %905 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24)
  store i16 %906, ptr %24, align 2
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %24, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24)
  %.04212.i.i = load ptr, ptr %890, align 8
  %.not4713.i.i = icmp eq ptr %.04212.i.i, null
  br i1 %.not4713.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %892, %_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i
  %.04214.i.i = phi ptr [ %.042.i.i, %_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i ], [ %.04212.i.i, %892 ]
  %908 = getelementptr inbounds nuw i8, ptr %.04214.i.i, i64 48
  %909 = load i32, ptr %908, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %909, ptr %23, align 4
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %23, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.04214.i.i, i64 8
  %.sroa.211.0.copyload.i.i = load i64, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.04214.i.i, i64 16
  %912 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %911) #25
  %.tr.i.i.i = trunc i64 %912 to i16
  %913 = shl i16 %.tr.i.i.i, 2
  %914 = trunc i64 %.sroa.211.0.copyload.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22)
  store i16 %914, ptr %22, align 2
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %22, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  store i16 %913, ptr %21, align 2
  %916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %21, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %.sroa.08.0.copyload.i.i = load ptr, ptr %.04214.i.i, align 8
  %917 = and i64 %.sroa.211.0.copyload.i.i, 4294967295
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %.sroa.08.0.copyload.i.i, i64 noundef %917) #25
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %911) #25
  %920 = and i64 %919, 4294967295
  %.not1.i.i.i = icmp eq i64 %920, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i ]
  %921 = load ptr, ptr %911, align 8
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i.i.i
  %923 = load i32, ptr %922, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %923, ptr %20, align 4
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %20, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i87.i = icmp eq i64 %indvars.iv.next.i.i.i, %920
  br i1 %.not.i.i87.i, label %_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.04214.i.i, i64 40
  %.042.i.i = load ptr, ptr %925, align 8
  %.not47.i.i = icmp eq ptr %.042.i.i, null
  br i1 %.not47.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !227

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_126IdentifierIndexWriterTrait8EmitDataERN4llvm11raw_ostreamENS1_9StringRefERKNS1_11SmallVectorIjLj2EEEj.exit.i.i, %892, %887
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %926 = load i32, ptr %34, align 8
  %927 = zext i32 %926 to i64
  %928 = icmp samesign ult i64 %indvars.iv.next.i.i, %927
  br i1 %928, label %887, label %._crit_edge.i.i, !llvm.loop !228

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %883
  %929 = load ptr, ptr %36, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 80
  %931 = load ptr, ptr %930, align 8
  %932 = call noundef i64 %931(ptr noundef nonnull align 8 dereferenceable(48) %36) #25
  %933 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %868, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = add i64 %932, %936
  %939 = sub i64 %938, %937
  %940 = and i64 %939, 4294967295
  %941 = add nuw nsw i64 %940, 3
  %942 = and i64 %941, 8589934588
  %943 = sub nsw i64 %942, %940
  %.not4517.i.i = icmp eq i64 %943, 0
  br i1 %.not4517.i.i, label %._crit_edge21.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph20.i.i
  %.04018.i.i = phi i64 [ %944, %.lr.ph20.i.i ], [ %943, %._crit_edge.i.i ]
  %944 = add i64 %.04018.i.i, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 0, ptr %19, align 1
  %945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %19, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not45.i.i = icmp eq i64 %944, 0
  br i1 %.not45.i.i, label %._crit_edge21.i.i, label %.lr.ph20.i.i, !llvm.loop !229

._crit_edge21.i.i:                                ; preds = %.lr.ph20.i.i, %._crit_edge.i.i
  %946 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %946, ptr %18, align 4
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %18, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %948 = load i32, ptr %791, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %948, ptr %17, align 4
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %17, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %950 = load i32, ptr %34, align 8
  %.not27.i.i = icmp eq i32 %950, 0
  br i1 %.not27.i.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4EmitERNS_11raw_ostreamERS2_.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %._crit_edge21.i.i, %.lr.ph24.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.lr.ph24.i.i ], [ 0, %._crit_edge21.i.i ]
  %951 = load ptr, ptr %795, align 8
  %952 = getelementptr inbounds nuw %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket", ptr %951, i64 %indvars.iv29.i.i
  %953 = load i32, ptr %952, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %953, ptr %16, align 4
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %16, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %955 = load i32, ptr %34, align 8
  %956 = zext i32 %955 to i64
  %957 = icmp samesign ult i64 %indvars.iv.next30.i.i, %956
  br i1 %957, label %.lr.ph24.i.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4EmitERNS_11raw_ostreamERS2_.exit.i, !llvm.loop !230

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4EmitERNS_11raw_ostreamERS2_.exit.i: ; preds = %.lr.ph24.i.i, %._crit_edge21.i.i
  %958 = add i64 %943, %939
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #25
  %959 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #27, !noalias !231
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store i32 1, ptr %960, align 8, !noalias !236
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 12
  store i32 1, ptr %961, align 4, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %959, align 8, !noalias !236
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %962, i8 0, i64 528, i1 false), !noalias !236
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %962, ptr noundef nonnull %963, i64 noundef 32) #25, !noalias !236
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %965 = add i64 %964, 1
  %966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %.not.i.i.i.i88.i = icmp ugt i64 %965, %966
  br i1 %.not.i.i.i.i88.i, label %967, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i

967:                                              ; preds = %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4EmitERNS_11raw_ostreamERS2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %962, ptr noundef nonnull %963, i64 noundef %965, i64 noundef 16) #25
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i: ; preds = %967, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4EmitERNS_11raw_ostreamERS2_.exit.i
  %968 = load ptr, ptr %962, align 8
  %969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %970 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %968, i64 %969
  store i64 2, ptr %970, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %972 = add i64 %971, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %962, i64 noundef %972) #25
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %974 = add i64 %973, 1
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %.not.i.i.i.i92.i = icmp ugt i64 %974, %975
  br i1 %.not.i.i.i.i92.i, label %976, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit94.i

976:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %962, ptr noundef nonnull %963, i64 noundef %974, i64 noundef 16) #25
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit94.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit94.i: ; preds = %976, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i
  %977 = load ptr, ptr %962, align 8
  %978 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %979 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %977, i64 %978
  store i64 32, ptr %979, align 1
  %.sroa.2.0..sroa_idx.i.i93.i = getelementptr inbounds nuw i8, ptr %979, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 1
  %980 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %981 = add i64 %980, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %962, i64 noundef %981) #25
  %982 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %983 = add i64 %982, 1
  %984 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %.not.i.i.i.i98.i = icmp ugt i64 %983, %984
  br i1 %.not.i.i.i.i98.i, label %985, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit100.i

985:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit94.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %962, ptr noundef nonnull %963, i64 noundef %983, i64 noundef 16) #25
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit100.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit100.i: ; preds = %985, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit94.i
  %986 = load ptr, ptr %962, align 8
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %988 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %986, i64 %987
  store i64 0, ptr %988, align 1
  %.sroa.2.0..sroa_idx.i.i99.i = getelementptr inbounds nuw i8, ptr %988, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i99.i, align 1
  %989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %962) #25
  %990 = add i64 %989, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %962, i64 noundef %990) #25
  store ptr %962, ptr %37, align 8
  %991 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %959, ptr %991, align 8
  call void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef nonnull align 8 dereferenceable(528) %962)
  %992 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %993 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %996 = load ptr, ptr %995, align 8
  %.not.i.i.i101.i = icmp eq ptr %994, %996
  br i1 %.not.i.i.i101.i, label %1003, label %997

997:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit100.i
  %998 = load ptr, ptr %37, align 8
  store ptr %998, ptr %994, align 8
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1000 = load ptr, ptr %991, align 8
  store ptr null, ptr %991, align 8
  store ptr %1000, ptr %999, align 8
  store ptr null, ptr %37, align 8
  %1001 = load ptr, ptr %993, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1002, ptr %993, align 8
  br label %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.i

1003:                                             ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit100.i
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %992, ptr %994, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %.pre.i102.i = load ptr, ptr %993, align 8
  br label %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.i

_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.i: ; preds = %1003, %997
  %1004 = phi ptr [ %1002, %997 ], [ %.pre.i102.i, %1003 ]
  %1005 = load ptr, ptr %992, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = lshr exact i64 %1008, 4
  %1010 = trunc i64 %1009 to i32
  %1011 = add i32 %1010, 3
  %1012 = load ptr, ptr %991, align 8
  %.not.i.i.i103.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i103.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i, label %1013

1013:                                             ; preds = %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.i
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load atomic i64, ptr %1014 acquire, align 8
  %1016 = icmp eq i64 %1015, 4294967297
  %1017 = trunc i64 %1015 to i32
  br i1 %1016, label %1018, label %1023

1018:                                             ; preds = %1013
  store i32 0, ptr %1014, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  store i32 0, ptr %1019, align 4
  %1020 = load ptr, ptr %1012, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %1012) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46

1023:                                             ; preds = %1013
  %1024 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i104.i = icmp eq i8 %1024, 0
  br i1 %.not.i.i.i.i104.i, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %1017, -1
  store i32 %1026, ptr %1014, align 4
  br label %1029

1027:                                             ; preds = %1023
  %1028 = atomicrmw volatile add ptr %1014, i32 -1 acq_rel, align 4
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.0.i.i.i.i.i43 = phi i32 [ %1017, %1025 ], [ %1028, %1027 ]
  %1030 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %1030, label %1031, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %1012, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1012) #25
  %1035 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  %1036 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i105.i = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i.i.i.i105.i, label %1040, label %1037

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %1035, align 4
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1035, align 4
  br label %1042

1040:                                             ; preds = %1031
  %1041 = atomicrmw volatile add ptr %1035, i32 -1 acq_rel, align 4
  br label %1042

1042:                                             ; preds = %1040, %1037
  %.0.i.i.i.i.i.i106.i = phi i32 [ %1038, %1037 ], [ %1041, %1040 ]
  %1043 = icmp eq i32 %.0.i.i.i.i.i.i106.i, 1
  br i1 %1043, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46: ; preds = %1042, %1018
  %1044 = load ptr, ptr %1012, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1012) #25
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i46, %1042, %1029, %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.i
  store i64 2, ptr %38, align 16
  %1047 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1048 = and i64 %958, 4294967295
  store i64 %1048, ptr %1047, align 8
  %1049 = load ptr, ptr %35, align 8
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %35) #25
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %82, i32 noundef %1011, ptr nonnull align 8 dereferenceable(16) %38, i64 2, ptr %1049, i64 %1050, i64 0)
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4120) %35) #25
  %1052 = load ptr, ptr %35, align 8
  %1053 = icmp eq ptr %1052, %864
  br i1 %1053, label %_ZN4llvm11SmallStringILj4096EED2Ev.exit.i, label %1054

1054:                                             ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i
  call void @free(ptr noundef %1052) #25
  br label %_ZN4llvm11SmallStringILj4096EED2Ev.exit.i

_ZN4llvm11SmallStringILj4096EED2Ev.exit.i:        ; preds = %1054, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit115.i
  %1055 = load ptr, ptr %795, align 8
  call void @free(ptr noundef %1055) #25
  %1056 = load ptr, ptr %787, align 8
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %787) #25
  %1058 = getelementptr inbounds ptr, ptr %1056, i64 %1057
  %.not30.i.i.i.i = icmp eq i64 %1057, 0
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZN4llvm11SmallStringILj4096EED2Ev.exit.i, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i
  %.031.i.i.i.i = phi ptr [ %1093, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i ], [ %1056, %_ZN4llvm11SmallStringILj4096EED2Ev.exit.i ]
  %1059 = load ptr, ptr %787, align 8
  %1060 = load ptr, ptr %.031.i.i.i.i, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = add i64 %1061, 7
  %1063 = and i64 %1062, -8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %787) #25
  %1066 = getelementptr inbounds ptr, ptr %1059, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1060, %1068
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %.lr.ph.i.i.i.i44
  %1071 = load ptr, ptr %786, align 8
  br label %1082

1072:                                             ; preds = %.lr.ph.i.i.i.i44
  %1073 = ptrtoint ptr %.031.i.i.i.i to i64
  %1074 = ptrtoint ptr %1059 to i64
  %1075 = sub i64 %1073, %1074
  %sum.shift.i.i.i.i = lshr i64 %1075, 10
  %1076 = trunc i64 %sum.shift.i.i.i.i to i32
  %1077 = and i32 %1076, 33554431
  %1078 = call i32 @llvm.umin.i32(i32 %1077, i32 30)
  %.sroa.speculated.i.i.i.i.i = zext nneg i32 %1078 to i64
  %1079 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i
  %1080 = load ptr, ptr %.031.i.i.i.i, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1079
  br label %1082

1082:                                             ; preds = %1072, %1070
  %1083 = phi ptr [ %1071, %1070 ], [ %1081, %1072 ]
  %1084 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %.not1.i.i.i.i.i = icmp ugt ptr %1084, %1083
  br i1 %.not1.i.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %1082, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i
  %1085 = phi ptr [ %1092, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i ], [ %1084, %1082 ]
  %.02.i.i.i.i.i = phi ptr [ %1085, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i ], [ %1064, %1082 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1086) #25
  %1088 = load ptr, ptr %1086, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 32
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i, label %1091

1091:                                             ; preds = %.lr.ph.i.i.i.i116.i
  call void @free(ptr noundef %1088) #25
  br label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i: ; preds = %1091, %.lr.ph.i.i.i.i116.i
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 56
  %.not.i.i.i.i117.i = icmp ugt ptr %1092, %1083
  br i1 %.not.i.i.i.i117.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !237

_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i: ; preds = %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i.i.i.i.i, %1082
  %1093 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %.not.i.i.i118.i45 = icmp eq ptr %1093, %1058
  br i1 %.not.i.i.i118.i45, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i44, !llvm.loop !238

._crit_edge.i.i.i.i:                              ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i.i.i, %_ZN4llvm11SmallStringILj4096EED2Ev.exit.i
  %1094 = load ptr, ptr %789, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %789) #25
  %1096 = getelementptr inbounds %"struct.std::pair.383", ptr %1094, i64 %1095
  %.not2332.i.i.i.i = icmp eq i64 %1095, 0
  br i1 %.not2332.i.i.i.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEED2Ev.exit.i, label %.lr.ph35.i.i.i.i

.lr.ph35.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i
  %.02233.i.i.i.i = phi ptr [ %1114, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i ], [ %1094, %._crit_edge.i.i.i.i ]
  %1097 = load ptr, ptr %.02233.i.i.i.i, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.02233.i.i.i.i, i64 8
  %1099 = load i64, ptr %1098, align 8
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = add i64 %1100, 7
  %1102 = and i64 %1101, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = getelementptr inbounds i8, ptr %1097, i64 %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  %.not1.i24.i.i.i.i = icmp ugt ptr %1105, %1104
  br i1 %.not1.i24.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i, label %.lr.ph.i25.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %.lr.ph35.i.i.i.i, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i
  %1106 = phi ptr [ %1113, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i ], [ %1105, %.lr.ph35.i.i.i.i ]
  %.02.i26.i.i.i.i = phi ptr [ %1106, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i ], [ %1103, %.lr.ph35.i.i.i.i ]
  %1107 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i.i, i64 16
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1107) #25
  %1109 = load ptr, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i.i, i64 32
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i, label %1112

1112:                                             ; preds = %.lr.ph.i25.i.i.i.i
  call void @free(ptr noundef %1109) #25
  br label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i: ; preds = %1112, %.lr.ph.i25.i.i.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  %.not.i28.i.i.i.i = icmp ugt ptr %1113, %1104
  br i1 %.not.i28.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i, label %.lr.ph.i25.i.i.i.i, !llvm.loop !237

_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i: ; preds = %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemD2Ev.exit.i27.i.i.i.i, %.lr.ph35.i.i.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.02233.i.i.i.i, i64 16
  %.not23.i.i.i.i = icmp eq ptr %1114, %1096
  br i1 %.not23.i.i.i.i, label %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEED2Ev.exit.i, label %.lr.ph35.i.i.i.i

_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEED2Ev.exit.i: ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE4ItemEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i.i.i, %._crit_edge.i.i.i.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %786)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %786) #25
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %82)
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %1116 = load ptr, ptr %33, align 8
  %1117 = icmp eq ptr %1116, %692
  br i1 %1117, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, label %1118

1118:                                             ; preds = %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEED2Ev.exit.i
  call void @free(ptr noundef %1116) #25
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i:          ; preds = %1118, %_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEED2Ev.exit.i
  %1119 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #25
  %.not.i119.i = icmp eq ptr %1119, null
  br i1 %.not.i119.i, label %.critedge21, label %1120

1120:                                             ; preds = %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0151.0.i) #25
  br label %.critedge21

1121:                                             ; preds = %576, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit.i, %_ZNK5clang12FileEntryRef7getSizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %1122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25, !noalias !239
  %1123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1123, ptr noundef nonnull align 1 dereferenceable(1) %7) #25, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20)), !noalias !239
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 5, ptr nonnull %1122) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %82) #25
  br label %_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit

.critedge21:                                      ; preds = %1120, %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %82) #25
  %1124 = load ptr, ptr %70, align 8
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %70) #25
  %1126 = ptrtoint ptr %81 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1129 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1129, align 8
  store i64 %1126, ptr %83, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang17GlobalModuleIndex10writeIndexERNS5_11FileManagerERKNS5_18PCHContainerReaderENS0_9StringRefEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %1128, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang17GlobalModuleIndex10writeIndexERNS5_11FileManagerERKNS5_18PCHContainerReaderENS0_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %1127, align 8
  call void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %1124, i64 %1125, ptr noundef nonnull %83) #25
  %1130 = load ptr, ptr %1127, align 8
  %.not.i.i51 = icmp eq ptr %1130, null
  br i1 %.not.i.i51, label %_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit, label %1131

1131:                                             ; preds = %.critedge21
  %1132 = call noundef zeroext i1 %1130(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #25
  br label %_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit

_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit: ; preds = %1131, %.critedge21, %1121
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %81) #25
  %1134 = load ptr, ptr %81, align 8
  %1135 = icmp eq ptr %1134, %560
  br i1 %1135, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %1136

1136:                                             ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit
  call void @free(ptr noundef %1134) #25
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

.critedge19:                                      ; preds = %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %1137 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %.not.i.i.i.i52 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58, label %1139

1139:                                             ; preds = %.critedge19
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load atomic i64, ptr %1140 acquire, align 8
  %1142 = icmp eq i64 %1141, 4294967297
  %1143 = trunc i64 %1141 to i32
  br i1 %1142, label %1144, label %1149

1144:                                             ; preds = %1139
  store i32 0, ptr %1140, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  store i32 0, ptr %1145, align 4
  %1146 = load ptr, ptr %1138, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1138) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

1149:                                             ; preds = %1139
  %1150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i.i.i53, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %1143, -1
  store i32 %1152, ptr %1140, align 4
  br label %1155

1153:                                             ; preds = %1149
  %1154 = atomicrmw volatile add ptr %1140, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.0.i.i.i.i.i54 = phi i32 [ %1143, %1151 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %1156, label %1157, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %1138, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1138) #25
  %1161 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  %1162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %1162, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %1166, label %1163

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %1161, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1161, align 4
  br label %1168

1166:                                             ; preds = %1157
  %1167 = atomicrmw volatile add ptr %1161, i32 -1 acq_rel, align 4
  br label %1168

1168:                                             ; preds = %1166, %1163
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %1164, %1163 ], [ %1167, %1166 ]
  %1169 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %1169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %1168, %1144
  %1170 = load ptr, ptr %1138, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(16) %1138) #25
  br label %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58

_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58:   ; preds = %.critedge19, %1155, %1168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57
  %1173 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i.i.i59 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %1175

1175:                                             ; preds = %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1185

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1181, align 4
  %1182 = load ptr, ptr %1174, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64

1185:                                             ; preds = %1175
  %1186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60 = icmp eq i8 %1186, 0
  br i1 %.not.i.i.i.i.i60, label %1189, label %1187

1187:                                             ; preds = %1185
  %1188 = add nsw i32 %1179, -1
  store i32 %1188, ptr %1176, align 4
  br label %1191

1189:                                             ; preds = %1185
  %1190 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.0.i.i.i.i.i61 = phi i32 [ %1179, %1187 ], [ %1190, %1189 ]
  %1192 = icmp eq i32 %.0.i.i.i.i.i61, 1
  br i1 %1192, label %1193, label %_ZN4llvm11SmallStringILj16EED2Ev.exit

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1174, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  %1197 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %1202, label %1199

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %1197, align 4
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1197, align 4
  br label %1204

1202:                                             ; preds = %1193
  %1203 = atomicrmw volatile add ptr %1197, i32 -1 acq_rel, align 4
  br label %1204

1204:                                             ; preds = %1202, %1199
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %1200, %1199 ], [ %1203, %1202 ]
  %1205 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %1205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64: ; preds = %1204, %1180
  %1206 = load ptr, ptr %1174, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, %1204, %1191, %_ZN4llvm3sys2fs18directory_iteratorD2Ev.exit58, %1136, %_ZNSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEED2Ev.exit
  %1209 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1210 = getelementptr inbounds nuw i8, ptr %76, i64 116
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i, label %1213

1213:                                             ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit
  %1214 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1215 = load i32, ptr %1214, align 8
  %.not10.i.i = icmp eq i32 %1215, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1213
  %1216 = zext i32 %1215 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1229, %.lr.ph.preheader.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i68, %1229 ]
  %1217 = load ptr, ptr %1209, align 8
  %1218 = getelementptr inbounds nuw ptr, ptr %1217, i64 %indvars.iv.i.i67
  %1219 = load ptr, ptr %1218, align 8
  %magicptr.i.i = ptrtoint ptr %1219 to i64
  switch i64 %magicptr.i.i, label %1220 [
    i64 0, label %1229
    i64 -8, label %1229
  ]

1220:                                             ; preds = %.lr.ph.i.i66
  %1221 = load i64, ptr %1219, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1222) #25
  %1224 = load ptr, ptr %1222, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %1227

1227:                                             ; preds = %1220
  call void @free(ptr noundef %1224) #25
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %1227, %1220
  %1228 = add i64 %1221, 33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %1219, i64 noundef %1228, i64 noundef 8) #25
  br label %1229

1229:                                             ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i66, %.lr.ph.i.i66
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %1216
  br i1 %.not.i.i69, label %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i66, !llvm.loop !242

_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %1229, %1213, %_ZN4llvm11SmallStringILj16EED2Ev.exit
  %1230 = load ptr, ptr %1209, align 8
  call void @free(ptr noundef %1230) #25
  %.val.i70 = load ptr, ptr %106, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i70)
  %.val.i.i.i = load ptr, ptr %103, align 8
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #25
  %.not4.i.i.i.i = icmp eq i64 %1231, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i
  %1232 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.i.i, i64 %1231
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1233, %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i ], [ %1232, %.lr.ph.i.preheader.i.i.i ]
  %1233 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %1234 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %1235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1234) #25
  %1236 = load ptr, ptr %1234, align 8
  %1237 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i, label %1239

1239:                                             ; preds = %.lr.ph.i.i.i.i71
  call void @free(ptr noundef %1236) #25
  br label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i

_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i: ; preds = %1239, %.lr.ph.i.i.i.i71
  %.not.i.i.i.i72 = icmp eq ptr %.val.i.i.i, %1233
  br i1 %.not.i.i.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i71, !llvm.loop !243

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i, %_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEED2Ev.exit.i
  %1240 = load ptr, ptr %103, align 8
  %1241 = icmp eq ptr %1240, %104
  br i1 %1241, label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilderD2Ev.exit, label %1242

1242:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %1240) #25
  br label %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilderD2Ev.exit

_ZN12_GLOBAL__N_124GlobalModuleIndexBuilderD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %1242
  %1243 = load ptr, ptr %102, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1245 = load i32, ptr %1244, align 8
  %1246 = zext i32 %1245 to i64
  %1247 = shl nuw nsw i64 %1246, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1243, i64 noundef %1247, i64 noundef 8) #25
  br label %1248

1248:                                             ; preds = %_ZN12_GLOBAL__N_124GlobalModuleIndexBuilderD2Ev.exit, %97, %94
  call void @_ZN4llvm15LockFileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %75) #25
  %1249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %70) #25
  %1250 = load ptr, ptr %70, align 8
  %1251 = icmp eq ptr %1250, %84
  br i1 %1251, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %1252

1252:                                             ; preds = %1248
  call void @free(ptr noundef %1250) #25
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %1248, %1252
  ret void
}

declare void @_ZN4llvm15LockFileManagerC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(552), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys2fs18directory_iteratorC2ERKNS_5TwineERSt10error_codeb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = zext i1 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27, !noalias !244
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !249
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !249
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false), !noalias !249
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #25, !noalias !249
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 9, ptr %13, align 8, !noalias !249
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 1, ptr %14, align 4, !noalias !249
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 44, i1 false), !noalias !249
  store i32 65535, ptr %16, align 4, !noalias !249
  store ptr %11, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %8, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit

_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %53, i64 noundef 128) #25
  %54 = load ptr, ptr %0, align 8
  %55 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load i8, ptr %7, align 8
  %59 = trunc i8 %58 to i1
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr %56, i64 %57, i1 noundef zeroext %59) #25
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  store i32 %61, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %62, ptr %.sroa.23.0..sroa_idx, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit
  call void @free(ptr noundef %64) #25
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNSt10shared_ptrIN4llvm3sys2fs6detail12DirIterStateEED2Ev.exit, %66
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %13

13:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br i1 %16, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20, i64 noundef %21) #25
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %13, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #29
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %83, %70, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %88, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %89, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #29
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %90
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  call void @free(ptr noundef %97) #25
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %100
  ret void
}

declare void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15LockFileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK5clang17GlobalModuleIndex24createIdentifierIteratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1496) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_129GlobalIndexIdentifierIteratorE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !250
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %9, align 4, !noalias !250
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.val.i.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #25
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %42, %29, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #29
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #29
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.llvm::Expected.39", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.39", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8
  br i1 %12, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %11
  store i8 %18, ptr %15, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

19:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  %.sroa.032.0.extract.trunc35 = trunc i64 %13 to i32
  %20 = add i32 %2, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %.sroa.032.0.extract.trunc35, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %26 = add i32 %23, -1
  %27 = and i32 %26, %.sroa.032.0.extract.trunc35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  store i32 %.sroa.032.0.extract.trunc35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

33:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc43 = trunc i64 %.sroa.0.1 to i32
  %34 = and i32 %26, %.sroa.032.0.extract.trunc43
  %35 = shl i32 %34, %44
  %36 = or i32 %35, %43
  %37 = and i32 %.sroa.032.0.extract.trunc43, %23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %42, !llvm.loop !253

._crit_edge:                                      ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store i32 %36, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

42:                                               ; preds = %.lr.ph, %33
  %43 = phi i32 [ %27, %.lr.ph ], [ %36, %33 ]
  %.074 = phi i32 [ 0, %.lr.ph ], [ %44, %33 ]
  %.sroa.0.073 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %33 ]
  %.sroa.032.172 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert39, %33 ]
  %.sroa.16.171 = phi i8 [ %11, %.lr.ph ], [ %54, %33 ]
  %44 = add i32 %.074, %20
  %45 = icmp ugt i32 %44, 31
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit, label %52

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !254
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16)), !noalias !254
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %51 = load ptr, ptr %7, align 8, !noalias !257
  store ptr %51, ptr %0, align 8, !alias.scope !257
  store ptr null, ptr %7, align 8, !noalias !257
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

52:                                               ; preds = %42
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %53 = load i8, ptr %28, align 8
  %54 = and i8 %53, 1
  %55 = trunc i8 %53 to i1
  %56 = load i64, ptr %8, align 8
  br i1 %55, label %58, label %57

57:                                               ; preds = %52
  %.sroa.0.0.insert.ext = and i64 %56, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.073, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

58:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %57, %58
  %.sroa.0.3 = phi i64 [ 0, %58 ], [ %.sroa.0.0.insert.insert, %57 ]
  %.sroa.0.1 = phi i64 [ %56, %58 ], [ %.sroa.0.0.insert.insert, %57 ]
  %59 = trunc nuw i8 %.sroa.16.171 to i1
  br i1 %59, label %60, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

60:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.172, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %60
  %61 = inttoptr i64 %.sroa.032.172 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  %.pre = load i8, ptr %28, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %60, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %65 = phi i8 [ %53, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %53, %60 ]
  %.sroa.032.4 = phi i64 [ %.sroa.032.172, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %60 ]
  %.sroa.032.0.insert.ext37 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask38 = and i64 %.sroa.032.4, -4294967296
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.032.0.insert.mask38, %.sroa.032.0.insert.ext37
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm8ExpectedImED2Ev.exit19

67:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %68 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %67
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18
  br i1 %55, label %72, label %33

72:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %54
  store i8 %76, ptr %73, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %29
  %.sroa.16.0 = phi i8 [ %11, %29 ], [ %54, %._crit_edge ], [ %.sroa.16.171, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %29 ], [ %.sroa.032.0.insert.insert39, %._crit_edge ], [ %.sroa.032.172, %_ZN4llvm5ErrorD2Ev.exit ]
  %77 = trunc i8 %.sroa.16.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %77, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %78 = inttoptr i64 %.sroa.032.0 to ptr
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %72, %14, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !260
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !260
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !260
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
  %22 = load i8, ptr %21, align 1, !noalias !260
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !260
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !260
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !260
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !260
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !260
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !260
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !260
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !260
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !260
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !260
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !260
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #25
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !269
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !noalias !269
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !noalias !269
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !noalias !269
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !269
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !noalias !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %18, align 8, !alias.scope !270, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !alias.scope !270, !noalias !269
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %19, align 8, !alias.scope !270, !noalias !269
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %7, align 8, !noalias !273
  store i64 %21, ptr %20, align 8, !alias.scope !270, !noalias !269
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !269
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !277
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !278
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %24, align 8, !noalias !278
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !noalias !278
  store ptr %4, ptr %3, align 8, !noalias !278
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 5, ptr nonnull %12) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !277
  store ptr %23, ptr %0, align 8, !alias.scope !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !263
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !263
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  %29 = add i64 %8, 8
  %.not11 = icmp ult i64 %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i.i.i.i, ptr %30, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %26
  %33 = sub i64 %10, %8
  %34 = trunc i64 %33 to i32
  store i64 0, ptr %30, align 8
  %.not1214 = icmp eq i32 %34, 0
  br i1 %.not1214, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %indvars.iv, 3
  %41 = and i64 %40, 4294967288
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  store i64 %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph, !llvm.loop !281

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %32, %31
  %.09 = phi i32 [ 8, %31 ], [ 0, %32 ], [ %34, %.lr.ph ]
  %44 = zext i32 %.09 to i64
  %45 = add i64 %8, %44
  store i64 %45, ptr %7, align 8
  %46 = shl i32 %.09, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %9, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit: ; preds = %8, %15
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 8
  br label %88

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %25, %24
  br i1 %.not, label %46, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %30, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %27, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %32 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, !llvm.loop !282

_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28, %26
  %.0 = phi ptr [ %27, %26 ], [ %27, %28 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %41 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %39, i64 %40
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %.0, ptr noundef %41)
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #25
  %42 = load ptr, ptr %1, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %44 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %42, i64 %43
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %42, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %45, align 8
  br label %88

46:                                               ; preds = %23
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %48 = icmp ult i64 %47, %24
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %52 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %50, i64 %51
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24)
  br label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39

54:                                               ; preds = %46
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i64 %25, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %64, %.lr.ph.i.i.i.i.i35 ], [ %25, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %63, %.lr.ph.i.i.i.i.i35 ], [ %57, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %62, %.lr.ph.i.i.i.i.i35 ], [ %58, %.lr.ph.i.i.i.i.i35.preheader ]
  %59 = load i32, ptr %.0910.i.i.i.i.i38, align 8
  store i32 %59, ptr %.0811.i.i.i.i.i37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61) #25
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %64 = add nsw i64 %.012.i.i.i.i.i36, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39, !llvm.loop !282

_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %55, %54, %49
  %.026 = phi i64 [ 0, %49 ], [ 0, %54 ], [ %25, %55 ], [ %25, %.lr.ph.i.i.i.i.i35 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %68 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i40.preheader

.lr.ph.i.i.i.i.i40.preheader:                     ; preds = %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40.preheader, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i40 ], [ %70, %.lr.ph.i.i.i.i.i40.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i40 ], [ %71, %.lr.ph.i.i.i.i.i40.preheader ]
  %72 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %82, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i40, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i40, %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #25
  %84 = load ptr, ptr %1, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %86 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %84, i64 %85
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %84, ptr noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #29
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %21, i64 %22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %21, ptr noundef %23)
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %25) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %24) #25
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm15LockFileManager8getStateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_constructERNS2_12DirIterStateENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs6detail27directory_iterator_destructERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3sys2fs18directory_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %4 = alloca %"class.llvm::sys::fs::directory_entry", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 44, i1 false)
  store i32 65535, ptr %14, align 4
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #25
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #25
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #25
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit, label %23

23:                                               ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit:   ; preds = %9, %18, %23
  %25 = phi i1 [ false, %9 ], [ %24, %23 ], [ true, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

26:                                               ; preds = %8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %27, label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 44, i1 false)
  store i32 65535, ptr %32, align 4
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #25
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #25
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #25
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, label %41

41:                                               ; preds = %36
  %bcmp.i.i6 = call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i6, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7:  ; preds = %27, %36, %41
  %43 = phi i1 [ false, %27 ], [ %42, %41 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #25
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #25
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #25
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

50:                                               ; preds = %44
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #25
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #25
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %45) #25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9, label %55

55:                                               ; preds = %50
  %bcmp.i.i8 = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i8, 0
  br label %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9

_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit9:  ; preds = %55, %50, %44, %2, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit
  %.0 = phi i1 [ %43, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit7 ], [ %25, %_ZNK4llvm3sys2fs15directory_entryeqERKS2_.exit ], [ true, %2 ], [ false, %44 ], [ %56, %55 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.273") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !285
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
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
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %21 = load ptr, ptr %20, align 8, !noalias !288
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !288
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !288
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !291
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !288
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !288
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #25, !noalias !288
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !294
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %44 = load ptr, ptr %7, align 8, !noalias !297
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !297
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !297
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !300
  %48 = load ptr, ptr %7, align 8, !noalias !297
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !297
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !297
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !303
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre = load ptr, ptr %2, align 8, !noalias !306
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !309
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !306
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !315, !noalias !312
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !312, !noalias !315
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !315, !noalias !312
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.199", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !318
  store ptr null, ptr %1, align 8, !noalias !318
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !321

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !325, !noalias !322
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !322, !noalias !325
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !325, !noalias !322
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !330, !noalias !327
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !330, !noalias !327
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.199", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %154 = load ptr, ptr %1, align 8, !noalias !332
  store ptr null, ptr %1, align 8, !noalias !332
  %155 = load ptr, ptr %2, align 8, !noalias !335
  store ptr null, ptr %2, align 8, !noalias !335
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %164 = load i64, ptr %158, align 8, !alias.scope !341, !noalias !338
  store i64 %164, ptr %161, align 8, !alias.scope !338, !noalias !341
  store ptr null, ptr %158, align 8, !alias.scope !341, !noalias !338
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #29
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !346, !noalias !343
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !343, !noalias !346
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !346, !noalias !343
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !351, !noalias !348
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !348, !noalias !351
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !351, !noalias !348
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !317

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.199", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.295") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(60) ptr @_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder17getModuleFileInfoEN5clang12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.256", align 8
  %6 = alloca %"struct.std::pair.319", align 8
  %7 = alloca %"struct.(anonymous namespace)::ModuleFileInfo", align 8
  %8 = alloca %"class.clang::FileEntryRef", align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %11, i64 %14
  %16 = icmp eq ptr %10, %15
  %17 = select i1 %.not.i.i, i1 true, i1 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %18, align 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %2
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %.val.i.i7.pre = load ptr, ptr %18, align 8
  br label %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  br label %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit: ; preds = %19, %21
  %.val.i.i7 = phi ptr [ %.val.i.i, %21 ], [ %.val.i.i7.pre, %19 ]
  %.sink.i = phi i64 [ %24, %21 ], [ %20, %19 ]
  %25 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.i, i64 %.sink.i
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %27 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.i7, i64 %26
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %130

30:                                               ; preds = %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4findERKS2_.exit
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !353
  %35 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !353
  %36 = load ptr, ptr %4, align 8, !noalias !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !353
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.i, label %38

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i32, ptr %37, align 4
  br label %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %36), !noalias !353
  %40 = load i64, ptr %5, align 8, !noalias !353
  store i64 %40, ptr %39, align 8, !noalias !353
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %34, align 8, !noalias !353
  store i32 %42, ptr %41, align 4, !noalias !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %44, i64 noundef 4) #25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %.val.i = load i64, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  store i64 %.val.i, ptr %6, align 8, !alias.scope !358
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %7, align 8, !noalias !358
  store i32 %47, ptr %46, align 8, !alias.scope !358
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49, i64 noundef 4) #25
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br i1 %50, label %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, label %51

51:                                               ; preds = %38
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %51, %38
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %.not.i.i.i.i = icmp ugt i64 %55, %56
  %.val.i.pre.i.i = load ptr, ptr %18, align 8
  br i1 %.not.i.i.i.i, label %57, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i

57:                                               ; preds = %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %59 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.pre.i.i, i64 %58
  %60 = icmp uge ptr %6, %.val.i.pre.i.i
  %61 = icmp ult ptr %6, %59
  %spec.select.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i, label %62, label %67

62:                                               ; preds = %57
  %.val18.i.i.i.i = load ptr, ptr %18, align 8
  %63 = ptrtoint ptr %6 to i64
  %64 = ptrtoint ptr %.val18.i.i.i.i to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 72
  br label %67

67:                                               ; preds = %62, %57
  %.0.i.i.i.i = phi i64 [ %66, %62 ], [ -1, %57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %68, i64 noundef %55, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %.val2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %71 = getelementptr inbounds %"struct.std::pair.319", ptr %.val2.i.i.i.i.i.i, i64 %70
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %67, %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %67 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %67 ]
  %72 = load i64, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %78, i64 noundef 4) #25
  %79 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  br i1 %79, label %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %67
  %.val.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.i.i.i.i.i, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %88, %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @free(ptr noundef %91) #25
  br label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i
  %95 = load i64, ptr %3, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i, label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i
  call void @free(ptr noundef %96) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i: ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, i64 noundef %95) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.val.i.pre3.i.i = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.pre3.i.i, i64 %.0.i.i.i.i
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %99, ptr %6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i, %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.val.i.i.i = phi ptr [ %.val.i.pre.i.i, %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ], [ %.val.i.pre3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ], [ %spec.select.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE4growEm.exit.i.i.i.i ]
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %101 = getelementptr inbounds %"struct.std::pair.319", ptr %.val.i.i.i, i64 %100
  %102 = load i64, ptr %.016.i.i.i.i, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %108, i64 noundef 4) #25
  %109 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #25
  br i1 %109, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE9push_backEOS6_.exit.i, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE9push_backEOS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE9push_backEOS6_.exit.i: ; preds = %110, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(20) %113, i64 20, i1 false)
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %115) #25
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %117 = load ptr, ptr %48, align 8
  %118 = icmp eq ptr %117, %49
  br i1 %118, label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE9push_backEOS6_.exit.i
  call void @free(ptr noundef %117) #25
  br label %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i

_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i: ; preds = %119, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEELb0EE9push_backEOS6_.exit.i
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %121 = load ptr, ptr %43, align 8
  %122 = icmp eq ptr %121, %44
  br i1 %122, label %_ZN12_GLOBAL__N_114ModuleFileInfoD2Ev.exit.i, label %123

123:                                              ; preds = %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i
  call void @free(ptr noundef %121) #25
  br label %_ZN12_GLOBAL__N_114ModuleFileInfoD2Ev.exit.i

_ZN12_GLOBAL__N_114ModuleFileInfoD2Ev.exit.i:     ; preds = %123, %_ZNSt4pairIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEED2Ev.exit.i
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  store i32 %126, ptr %41, align 4
  br label %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.i, %_ZN12_GLOBAL__N_114ModuleFileInfoD2Ev.exit.i
  %127 = phi i32 [ %126, %_ZN12_GLOBAL__N_114ModuleFileInfoD2Ev.exit.i ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.i ]
  %128 = zext i32 %127 to i64
  %.val5.i = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.val5.i, i64 %128, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i32 %32, ptr %129, align 8
  br label %130

130:                                              ; preds = %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit, %28
  %.0 = phi ptr [ %29, %28 ], [ %129, %_ZN4llvm9MapVectorIN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.13") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #25
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %8, %7
  %.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %11, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit, label %8, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit: ; preds = %8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %13 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %14 = and i64 %13, 34359738304
  %15 = add nuw nsw i64 %14, -49064778989728563
  %16 = xor i64 %15, %.sroa.2.0.extract.shift.i.i.i.i.i
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, -348639895
  %26 = add i32 %5, -1
  %.01829 = and i32 %25, %26
  %27 = zext i32 %.01829 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %3, i64 %27
  %.sroa.02.0.copyload30 = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.02.0.copyload30
  br i1 %29, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.lr.ph, %.lr.ph
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us
  %.sroa.02.0.copyload33.us = phi ptr [ %.sroa.02.0.copyload.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us ], [ %.sroa.02.0.copyload30, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.01832.us = phi i32 [ %.018.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us ], [ %.01829, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.01931.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us ], [ 1, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %30 = icmp eq ptr %.sroa.02.0.copyload33.us, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  %31 = add i32 %.01931.us, 1
  %32 = add i32 %.01832.us, %.01931.us
  %.018.us = and i32 %32, %26
  %33 = zext i32 %.018.us to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %3, i64 %33
  %.sroa.02.0.copyload.us = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.02.0.copyload.us
  br i1 %35, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, !llvm.loop !362

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23
  %.sroa.02.0.copyload33 = phi ptr [ %.sroa.02.0.copyload, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23 ], [ %.sroa.02.0.copyload30, %.lr.ph ]
  %36 = phi ptr [ %50, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23 ], [ %28, %.lr.ph ]
  %.01832 = phi i32 [ %.018, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23 ], [ %.01829, %.lr.ph ]
  %.01931 = phi i32 [ %47, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23 ], [ 1, %.lr.ph ]
  %magicptr = ptrtoint ptr %.sroa.02.0.copyload33 to i64
  switch i64 %magicptr, label %.preheader.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23
  ]

.preheader.i:                                     ; preds = %.lr.ph.split, %.preheader.i
  %.0.i.i.i.i = phi ptr [ %40, %.preheader.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not6.i.i.i.i = icmp eq i64 %39, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i, !llvm.loop !138

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.0.i.i2.i.i = phi ptr [ %44, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %.sroa.02.0.copyload33, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.not6.i.i5.i.i = icmp eq i64 %43, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not6.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, !llvm.loop !138

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %45 = icmp eq i64 %39, %43
  br i1 %45, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  %46 = icmp eq ptr %.sroa.02.0.copyload33, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split
  %47 = add i32 %.01931, 1
  %48 = add i32 %.01832, %.01931
  %.018 = and i32 %48, %26
  %49 = zext i32 %.018 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %3, i64 %49
  %.sroa.02.0.copyload = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.02.0.copyload
  br i1 %51, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25, label %.lr.ph.split, !llvm.loop !362

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread25: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit ], [ %36, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ %50, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23 ], [ null, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ null, %.lr.ph.split ], [ %34, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit23.us ], [ null, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %9, %8
  %.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit, label %9, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit: ; preds = %9
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %14 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %15 = and i64 %14, 34359738304
  %16 = add nuw nsw i64 %15, -49064778989728563
  %17 = xor i64 %16, %.sroa.2.0.extract.shift.i.i.i.i.i
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %19
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, -348639895
  %27 = add i32 %6, -1
  %.03251 = and i32 %26, %27
  %28 = zext i32 %.03251 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %28
  %.sroa.05.0.copyload52 = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload52
  br i1 %30, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.lr.ph, %.lr.ph
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us
  %.sroa.05.0.copyload56.us = phi ptr [ %.sroa.05.0.copyload.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %.sroa.05.0.copyload52, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %31 = phi ptr [ %37, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %29, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03255.us = phi i32 [ %.032.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %.03251, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03154.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ null, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03353.us = phi i32 [ %34, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ 1, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %magicptr.us = ptrtoint ptr %.sroa.05.0.copyload56.us to i64
  switch i64 %magicptr.us, label %32 [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us
  ]

32:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us: ; preds = %32, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  %.0.i40.us = phi i1 [ false, %32 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %33 = icmp eq ptr %.03154.us, null
  %or.cond.not.us = select i1 %.0.i40.us, i1 %33, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %31, ptr %.03154.us
  %34 = add i32 %.03353.us, 1
  %35 = add i32 %.03255.us, %.03353.us
  %.032.us = and i32 %35, %27
  %36 = zext i32 %.032.us to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %36
  %.sroa.05.0.copyload.us = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.us
  br i1 %38, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, !llvm.loop !363

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  %.sroa.05.0.copyload56 = phi ptr [ %.sroa.05.0.copyload, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %.sroa.05.0.copyload52, %.lr.ph ]
  %39 = phi ptr [ %55, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %29, %.lr.ph ]
  %.03255 = phi i32 [ %.032, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %.03251, %.lr.ph ]
  %.03154 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ null, %.lr.ph ]
  %.03353 = phi i32 [ %52, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ 1, %.lr.ph ]
  %magicptr46 = ptrtoint ptr %.sroa.05.0.copyload56 to i64
  switch i64 %magicptr46, label %.preheader.i [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  ]

.preheader.i:                                     ; preds = %.lr.ph.split, %.preheader.i
  %.0.i.i.i.i = phi ptr [ %43, %.preheader.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %.not6.i.i.i.i = icmp eq i64 %42, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i, !llvm.loop !138

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.0.i.i2.i.i = phi ptr [ %47, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %.sroa.05.0.copyload56, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not6.i.i5.i.i = icmp eq i64 %46, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not6.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, !llvm.loop !138

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %48 = icmp eq i64 %42, %46
  br i1 %48, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  switch i64 %magicptr46, label %50 [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  ]

.split.us:                                        ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, %.lr.ph.split, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread
  %.us-phi = phi ptr [ %.03154, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %.03154, %.lr.ph.split ], [ %.03154.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.us-phi58 = phi ptr [ %39, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %39, %.lr.ph.split ], [ %31, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.not = icmp eq ptr %.us-phi, null
  %49 = select i1 %.not, ptr %.us-phi58, ptr %.us-phi
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43

50:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split, %50
  %.0.i40 = phi i1 [ false, %50 ], [ true, %.lr.ph.split ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ]
  %51 = icmp eq ptr %.03154, null
  %or.cond.not = select i1 %.0.i40, i1 %51, i1 false
  %spec.select = select i1 %or.cond.not, ptr %39, ptr %.03154
  %52 = add i32 %.03353, 1
  %53 = add i32 %.03255, %.03353
  %.032 = and i32 %53, %27
  %54 = zext i32 %.032 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %54
  %.sroa.05.0.copyload = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %56, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %.lr.ph.split, !llvm.loop !363

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit, %3, %.split.us
  %.sink = phi ptr [ %49, %.split.us ], [ null, %3 ], [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit ], [ %55, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %39, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ %37, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ]
  %.0 = phi i1 [ false, %.split.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg15 = add i32 %10, %.neg
  %21 = sub i32 %.neg15, %20
  %22 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %21, %22
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #25
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !364

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !364

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  %.025.i = phi ptr [ %47, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i: ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %39 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %41 = load i64, ptr %.025.i, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i, %.lr.ph.i7, %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.not.i8 = icmp eq ptr %47, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !365

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %48 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #25
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPmPcEEvT_S5_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPmPcEEvT_S5_T0_.exit, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPmPcEEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #25
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #25
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare i64 @_ZN5clang13serialization6reader28ASTIdentifierLookupTraitBase17ReadKeyDataLengthERPKh(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang13serialization6reader28ASTIdentifierLookupTraitBase7ReadKeyEPKhj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorIjLj2EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorIjLj2EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !224

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %23, i64 noundef 2) #25
  store ptr %18, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_11SmallVectorIjLj2EEEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorIjLj2EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !224

_ZN4llvm17StringMapIteratorINS_11SmallVectorIjLj2EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6detail28directory_iterator_incrementERNS2_12DirIterStateE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %16, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %6, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 1, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %3 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %28 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %30 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %39

39:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %40 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %38) #25
  br i1 %40, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %39
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %42

42:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %43 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %41) #25
  %spec.select.i.i.i.i2.i.i.i = select i1 %43, ptr %41, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %42, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %42 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %44 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #25
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %47, %52
  %55 = sub i64 %54, %53
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %39, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %56 = phi i64 [ %55, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %39 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %57 = add i64 %56, %36
  %58 = lshr i64 %57, 2
  store i64 %58, ptr %7, align 8
  %59 = load i32, ptr %9, align 8
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %11, align 8
  %61 = add nsw i32 %60, 32
  %62 = icmp ugt i32 %60, -33
  br i1 %62, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %63

63:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %64 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %4, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = load i32, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %68 = and i32 %67, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %63
  %storemerge6.i = phi i32 [ %68, %63 ], [ %61, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %11, align 8
  store i32 %2, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %78, label %73

73:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %59, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %58, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

78:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %70, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %.pre, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 -16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %86, align 8
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %89, align 8
  store ptr %87, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %104
  %.sroa.07.011.i = phi ptr [ %105, %104 ], [ %94, %98 ]
  %102 = load i32, ptr %.sroa.07.011.i, align 8
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 32
  %.not.i8 = icmp eq ptr %105, %96
  br i1 %.not.i8, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %98
  %.0.i = phi ptr [ %99, %98 ], [ %.sroa.07.011.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %85 to i64
  %111 = ptrtoint ptr %83 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %83, i64 %112
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %113, ptr %107, ptr %109)
  br label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread: ; preds = %104, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit, %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorImLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %31, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !367

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %33, i64 %34, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %16 = getelementptr inbounds i64, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  %18 = sext i8 %17 to i64
  store i64 %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit, !llvm.loop !368

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPKcPmEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %24 = add i64 %23, %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPjvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPjPmEEvT_S5_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %17 = getelementptr inbounds i64, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPjPmEEvT_S5_T0_.exit, !llvm.loop !369

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIPjPmEEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = add i32 %9, %7
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = load i32, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = add i32 %18, %7
  %20 = and i32 %19, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %13
  %storemerge6.i.i = phi i32 [ %20, %13 ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %8, align 8
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %21

21:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %2, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %32 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %30) #25
  br i1 %32, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %31
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %34

34:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %35 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %33) #25
  %spec.select.i.i.i.i2.i.i.i = select i1 %35, ptr %33, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %34, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %34 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %36 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #25
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = add i64 %39, %44
  %47 = sub i64 %46, %45
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %31, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %48 = phi i64 [ %47, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %31 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %49 = getelementptr inbounds i8, ptr %5, i64 -40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = add i64 %48, %28
  %52 = lshr i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %5, i64 -32
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = add i64 %52, %55
  %57 = shl i64 %54, 5
  %58 = trunc i64 %56 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %57, i8 noundef zeroext %58)
  %59 = or disjoint i64 %57, 8
  %60 = lshr i64 %56, 8
  %61 = trunc i64 %60 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %59, i8 noundef zeroext %61)
  %62 = or disjoint i64 %57, 16
  %63 = lshr i64 %56, 16
  %64 = trunc i64 %63 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %62, i8 noundef zeroext %64)
  %65 = or disjoint i64 %57, 24
  %sum.shift.i6 = lshr i64 %56, 24
  %66 = trunc i64 %sum.shift.i6 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %65, i8 noundef zeroext %66)
  %67 = load i32, ptr %49, align 8
  store i32 %67, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 -24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12emitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = zext nneg i32 %0 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %11
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17) #25
  %18 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %18, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9
  %21 = phi i8 [ %18, %.lr.ph ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9 ]
  %.011 = phi ptr [ %1, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %23 = sext i8 %21 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i8 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i8, label %27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9

27:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %25, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9: ; preds = %20, %27
  %28 = load ptr, ptr %3, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  store i64 %23, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %32) #25
  %33 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !370

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %31, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !372

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %33, i64 %34, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %2, -1
  %7 = shl nuw i32 1, %6
  %.not16 = icmp ult i32 %1, %7
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre19 = load i32, ptr %.phi.trans.insert, align 8
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %9, align 8
  %.pre18 = load i32, ptr %.phi.trans.insert20, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %13 = phi i32 [ %.pre18, %.lr.ph ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.017 = phi i32 [ %1, %.lr.ph ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %15 = and i32 %.017, %8
  %16 = or i32 %15, %7
  %17 = shl i32 %16, %14
  %18 = or i32 %13, %17
  store i32 %18, ptr %.phi.trans.insert20, align 4
  %19 = add i32 %14, %2
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %5, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 %16, %24
  %storemerge.i = select i1 %.not.i, i32 0, i32 %25
  store i32 %storemerge.i, ptr %.phi.trans.insert20, align 4
  %26 = add i32 %23, %2
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %12, %21
  %28 = phi i32 [ %storemerge.i, %21 ], [ %18, %12 ]
  %storemerge6.i = phi i32 [ %27, %21 ], [ %19, %12 ]
  store i32 %storemerge6.i, ptr %9, align 8
  %29 = lshr i32 %.017, %6
  %.not = icmp ult i32 %29, %7
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !373

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %30 = phi i32 [ %.pre21, %.._crit_edge_crit_edge ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %31 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = shl i32 %.0.lcssa, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = or i32 %30, %33
  store i32 %35, ptr %34, align 4
  %36 = add i32 %31, %2
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15, label %38

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %35, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %42 = load i32, ptr %32, align 8
  %.not.i12 = icmp eq i32 %42, 0
  %43 = sub i32 32, %42
  %44 = lshr i32 %.0.lcssa, %43
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %44
  store i32 %storemerge.i13, ptr %34, align 4
  %45 = add i32 %42, %2
  %46 = and i32 %45, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15

_ZN4llvm15BitstreamWriter4EmitEjj.exit15:         ; preds = %._crit_edge, %38
  %storemerge6.i14 = phi i32 [ %46, %38 ], [ %36, %._crit_edge ]
  store i32 %storemerge6.i14, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %7, label %.lr.ph

7:                                                ; preds = %3
  %8 = trunc nuw i64 %1 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef %2)
  br label %53

.lr.ph:                                           ; preds = %3
  %9 = add i32 %2, -1
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = add i32 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %13, align 8
  %.pre22 = load i32, ptr %14, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %19 = phi i32 [ %.pre22, %.lr.ph ], [ %35, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i64 [ %1, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %21 = trunc i64 %.021 to i32
  %22 = and i32 %12, %21
  %23 = or i32 %22, %10
  %24 = shl i32 %23, %20
  %25 = or i32 %19, %24
  store i32 %25, ptr %14, align 4
  %26 = add i32 %20, %2
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %25, ptr %5, align 4
  %29 = load ptr, ptr %15, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %30 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 %23, %31
  %storemerge.i = select i1 %.not.i, i32 0, i32 %32
  store i32 %storemerge.i, ptr %14, align 4
  %33 = add i32 %30, %2
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %18, %28
  %35 = phi i32 [ %storemerge.i, %28 ], [ %25, %18 ]
  %storemerge6.i = phi i32 [ %34, %28 ], [ %26, %18 ]
  store i32 %storemerge6.i, ptr %13, align 8
  %36 = lshr i64 %.021, %17
  %.not = icmp ult i64 %36, %11
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !374

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = shl i32 %37, %storemerge6.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = or i32 %35, %39
  store i32 %41, ptr %40, align 4
  %42 = add i32 %storemerge6.i, %2
  %43 = icmp ult i32 %42, 32
  br i1 %43, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %4, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load i32, ptr %38, align 8
  %.not.i16 = icmp eq i32 %48, 0
  %49 = sub i32 32, %48
  %50 = lshr i32 %37, %49
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %50
  store i32 %storemerge.i17, ptr %40, align 4
  %51 = add i32 %48, %2
  %52 = and i32 %51, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %44
  %storemerge6.i18 = phi i32 [ %52, %44 ], [ %42, %._crit_edge ]
  store i32 %storemerge6.i18, ptr %38, align 8
  br label %53

53:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr.207", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #25
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not82 = icmp eq i64 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not90 = icmp eq i32 %.043, %40
  br i1 %.not90, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %48
  %.not5285 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi ptr [ %4, %.lr.ph94 ], [ %.1, %.loopexit ]
  %.14492 = phi i32 [ %.043, %.lr.ph94 ], [ %206, %.loopexit ]
  %.04591 = phi i32 [ 0, %.lr.ph94 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14492 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04591, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14492, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.093, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !375

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04591
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5187 = icmp eq i32 %.04591, %52
  br i1 %.not5187, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph89, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit
  %.14688 = phi i32 [ %.04591, %.lr.ph89 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %136 = zext i32 %.14688 to i64
  %137 = getelementptr inbounds nuw i64, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %161
    i8 4, label %165
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %138 to i32
  %147 = trunc i64 %144 to i32
  %148 = load i32, ptr %22, align 8
  %149 = shl i32 %146, %148
  %150 = load i32, ptr %25, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %25, align 4
  %152 = add i32 %148, %147
  %153 = icmp ult i32 %152, 32
  br i1 %153, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %151, ptr %9, align 4
  %155 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %156 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %156, 0
  %157 = sub i32 32, %156
  %158 = lshr i32 %146, %157
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %158
  store i32 %storemerge.i.i69, ptr %25, align 4
  %159 = add i32 %156, %147
  %160 = and i32 %159, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %154, %145
  %storemerge6.i.i71 = phi i32 [ %160, %154 ], [ %152, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

161:                                              ; preds = %135
  %162 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %162, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %163

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %138, i32 noundef %164)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

165:                                              ; preds = %135
  %166 = trunc i64 %138 to i8
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %165
  %172 = add i8 %166, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %166, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %166, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %161, %163, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14688, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !376

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.093, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04591 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i64, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04591 to i64
  %203 = getelementptr inbounds nuw i64, ptr %2, i64 %202
  %204 = load i64, ptr %203, align 8
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %204)
  %205 = add i32 %.04591, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04591, %196 ], [ %.04591, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04591, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %.04591, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14492, %63 ], [ %.14492, %196 ], [ %.14492, %197 ], [ %.14492, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.093, %63 ], [ null, %196 ], [ null, %197 ], [ %.093, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !377

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %32
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = add i32 %16, %14
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %20, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %5, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 %2, %28
  %storemerge.i = select i1 %.not.i, i32 0, i32 %29
  store i32 %storemerge.i, ptr %18, align 4
  %30 = add i32 %27, %14
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %23
  %storemerge6.i = phi i32 [ %31, %23 ], [ %21, %13 ]
  store i32 %storemerge6.i, ptr %15, align 8
  br label %70

32:                                               ; preds = %3
  %33 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = zext i32 %2 to i64
  %36 = trunc i64 %33 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %35, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %39 = ashr exact i32 %sext, 24
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %32, %34, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %33
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %2 to i32
  %15 = trunc i64 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = add i32 %17, %15
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %21, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %5, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %28, 0
  %29 = sub i32 32, %28
  %30 = lshr i32 %14, %29
  %storemerge.i = select i1 %.not.i, i32 0, i32 %30
  store i32 %storemerge.i, ptr %19, align 4
  %31 = add i32 %28, %15
  %32 = and i32 %31, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %24
  %storemerge6.i = phi i32 [ %32, %24 ], [ %22, %13 ]
  store i32 %storemerge6.i, ptr %16, align 8
  br label %70

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %70, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %2, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i64 %2 to i8
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %33, %35, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #25
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #25
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #25
  br label %21, !llvm.loop !378

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #25
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #25
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #25
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #25
  br label %21, !llvm.loop !379

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit, !llvm.loop !380

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit, !llvm.loop !381

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i64, ptr %3, align 8
  store i32 %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !387
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !385, !noalias !382
  store ptr %29, ptr %27, align 8, !alias.scope !382, !noalias !385
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !385, !noalias !382
  store ptr %32, ptr %30, align 8, !alias.scope !382, !noalias !385
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !385, !noalias !382
  store ptr %35, ptr %33, align 8, !alias.scope !382, !noalias !385
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !385, !noalias !382
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !388

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !394
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !392, !noalias !389
  store ptr %41, ptr %39, align 8, !alias.scope !389, !noalias !392
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !392, !noalias !389
  store ptr %44, ptr %42, align 8, !alias.scope !389, !noalias !392
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !392, !noalias !389
  store ptr %47, ptr %45, align 8, !alias.scope !389, !noalias !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !392, !noalias !389
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !388

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #29
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamWriter::Block", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %190, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::shared_ptr.207", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !395

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre94 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre94, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i.i.i43
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !396

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %78 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %190

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %80 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %80, ptr %.09.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !397

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %94 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %95 = sub nuw nsw i64 %9, %20
  %96 = getelementptr inbounds %"class.std::shared_ptr.207", ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %102, %.lr.ph.i.i.i.i.i46 ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %101, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %97 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  store ptr %97, ptr %.09.i.i.i.i.i47, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !395

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre93 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %103 = phi ptr [ %.pre93, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8
  %105 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %79, ptr noundef %1)
  br label %190

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub nsw i64 576460752303423487, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i52 = icmp eq ptr %107, %1
  br i1 %.not7.i.i.i.i.i52, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i54 = phi ptr [ %127, %.lr.ph.i.i.i.i.i53 ], [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i.i53 ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %122 = load ptr, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  store ptr %122, ptr %.09.i.i.i.i.i54, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i56 = icmp eq ptr %126, %1
  br i1 %.not.i.i.i.i.i56, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53, !llvm.loop !395

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i.i53, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i60.ph = phi ptr [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %127, %.lr.ph.i.i.i.i.i53 ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.09.i.i.i.i60 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %.09.i.i.i.i60.ph, %.lr.ph.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i61 = phi ptr [ %140, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %2, %.lr.ph.i.i.i.i59.preheader ]
  %128 = load ptr, ptr %.sroa.04.08.i.i.i.i61, align 8
  store ptr %128, ptr %.09.i.i.i.i60, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i59
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64: ; preds = %138, %135, %.lr.ph.i.i.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 16
  %.not.i.i.i.i65 = icmp eq ptr %140, %3
  br i1 %.not.i.i.i.i65, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !397

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.not7.i.i.i.i.i68 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i70 = phi ptr [ %147, %.lr.ph.i.i.i.i.i69 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %.sroa.04.08.i.i.i.i.i71 = phi ptr [ %146, %.lr.ph.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %142 = load ptr, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  store ptr %142, ptr %.09.i.i.i.i.i70, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 8
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i72 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !395

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ], [ %147, %.lr.ph.i.i.i.i.i69 ]
  %.not4.i.i.i = icmp eq ptr %107, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %179, %166, %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %184, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %188) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %185
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i73, ptr %12, align 8
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr.207", ptr %121, i64 %117
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !398

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm31OnDiskChainedHashTableGeneratorIN12_GLOBAL__N_126IdentifierIndexWriterTraitEE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 16) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4llvm11safe_callocEmm.exit

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4llvm11safe_callocEmm.exit

10:                                               ; preds = %7
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.34, i1 noundef zeroext true) #26
  unreachable

11:                                               ; preds = %5
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.34, i1 noundef zeroext true) #26
  unreachable

_ZN4llvm11safe_callocEmm.exit:                    ; preds = %2, %7
  %.0.i = phi ptr [ %3, %2 ], [ %8, %7 ]
  %12 = load i32, ptr %0, align 8
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %_ZN4llvm11safe_callocEmm.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = add nuw nsw i64 %1, 4294967295
  br label %15

15:                                               ; preds = %.lr.ph17, %._crit_edge
  %16 = phi i32 [ %12, %.lr.ph17 ], [ %32, %._crit_edge ]
  %.016 = phi i64 [ 0, %.lr.ph17 ], [ %33, %._crit_edge ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket", ptr %17, i64 %.016, i32 2
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01315 = phi ptr [ %21, %.lr.ph ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01315, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01315, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %14, %24
  %26 = getelementptr inbounds nuw %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket", ptr %.0.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  store ptr %.01315, ptr %27, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !399

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
  %33 = add nuw nsw i64 %.016, 1
  %34 = zext i32 %32 to i64
  %35 = icmp samesign ult i64 %33, %34
  br i1 %35, label %15, label %._crit_edge18, !llvm.loop !400

._crit_edge18:                                    ; preds = %._crit_edge, %_ZN4llvm11safe_callocEmm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #25
  %38 = trunc nuw i64 %1 to i32
  store i32 %38, ptr %0, align 8
  store ptr %.0.i, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #25
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #25
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #25
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = add i32 %9, %7
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %5, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %20 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %20, 0
  %21 = sub i32 32, %20
  %22 = lshr i32 2, %21
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %22
  store i32 %storemerge.i.i, ptr %11, align 4
  %23 = add i32 %20, %7
  %24 = and i32 %23, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %16
  %storemerge6.i.i = phi i32 [ %24, %16 ], [ %14, %2 ]
  store i32 %storemerge6.i.i, ptr %8, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %1) #25
  %26 = trunc i64 %25 to i32
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %26, i32 noundef 5)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %1) #25
  %28 = and i64 %27, 4294967295
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = and i64 %27, 4294967295
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = load i32, ptr %8, align 8
  %41 = shl nuw i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = or i32 %41, %42
  store i32 %43, ptr %11, align 4
  %44 = add i32 %40, 1
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %46

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %43, ptr %4, align 4
  %47 = load ptr, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %4, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %48, 0
  %49 = sub i32 32, %48
  %50 = lshr i32 %39, %49
  %storemerge.i = select i1 %.not.i, i32 0, i32 %50
  store i32 %storemerge.i, ptr %11, align 4
  %51 = add i32 %48, 1
  %52 = and i32 %51, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %33, %46
  %53 = phi i32 [ %storemerge.i, %46 ], [ %43, %33 ]
  %storemerge6.i = phi i32 [ %52, %46 ], [ %44, %33 ]
  store i32 %storemerge6.i, ptr %8, align 8
  %54 = load i8, ptr %36, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, label %56

56:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  %60 = shl i32 %59, %storemerge6.i
  %61 = or i32 %53, %60
  store i32 %61, ptr %11, align 4
  %62 = add nuw nsw i32 %storemerge6.i, 3
  %63 = icmp samesign ult i32 %storemerge6.i, 29
  br i1 %63, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %64

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %61, ptr %3, align 4
  %65 = load ptr, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %3, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %66 = load i32, ptr %8, align 8
  %.not.i13 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %59, %67
  %storemerge.i14 = select i1 %.not.i13, i32 0, i32 %68
  store i32 %storemerge.i14, ptr %11, align 4
  %69 = add i32 %66, 3
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %56, %64
  %storemerge6.i15 = phi i32 [ %70, %64 ], [ %62, %56 ]
  store i32 %storemerge6.i15, ptr %8, align 8
  %71 = load i8, ptr %36, align 8
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 7
  switch i8 %73, label %74 [
    i8 1, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 2, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 3, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 4, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 5, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  ]

74:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #26
  unreachable

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split: ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %.sink21 = phi i32 [ 8, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16 ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16 ]
  %75 = load i64, ptr %35, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %75, i32 noundef %.sink21)
  br label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit: ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !401

._crit_edge:                                      ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !405, !noalias !402
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !402, !noalias !405
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !405, !noalias !402
  store ptr null, ptr %28, align 8, !alias.scope !405, !noalias !402
  store ptr %29, ptr %27, align 8, !alias.scope !402, !noalias !405
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !405, !noalias !402
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !411, !noalias !408
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !408, !noalias !411
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !411, !noalias !408
  store ptr null, ptr %35, align 8, !alias.scope !411, !noalias !408
  store ptr %36, ptr %34, align 8, !alias.scope !408, !noalias !411
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !411, !noalias !408
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !407

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.207", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !413

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %19 = getelementptr inbounds %"struct.std::pair.383", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #25
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %5 = getelementptr inbounds %"struct.std::pair.383", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !413

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #25
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !414

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !415

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !416

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %40, %27, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %46 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %3, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #29
  br label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br i1 %8, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %9

9:                                                ; preds = %5
  br i1 %1, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  br i1 %17, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25, i64 noundef %26) #25
  %28 = load ptr, ptr %6, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, %14, %16, %10, %2, %5, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #25
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sub nuw nsw i64 %5, %26
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp eq i64 %6, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  br i1 %32, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit, label %33

33:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1
  %34 = trunc nuw nsw i64 %6 to i32
  %notmask.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i, -1
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %.sroa.0.0.copyload.i, %36
  %38 = sub nuw nsw i32 8, %34
  %notmask29.i = shl nsw i32 -1, %38
  %39 = trunc i32 %notmask29.i to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %2, %40
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, %34
  %44 = trunc i32 %43 to i8
  %45 = or i8 %37, %44
  %46 = trunc nsw i32 %notmask.i to i8
  %47 = and i8 %.sroa.10.0.copyload.i, %46
  %48 = zext i8 %2 to i32
  %49 = lshr i32 %48, %38
  %50 = and i32 %49, %35
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %47, %51
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  store i8 %52, ptr %.sroa.10.0..sroa_idx.i, align 1
  br label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit: ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, %33
  %.sink.i = phi i8 [ %45, %33 ], [ %2, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread ]
  store i8 %.sink.i, ptr %31, align 1
  br label %123

53:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #25
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #25
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %60, %65
  %68 = sub i64 %67, %66
  %.not40 = icmp eq i64 %6, 0
  %69 = select i1 %.not40, i64 1, i64 2
  %70 = sub i64 %25, %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = sub nsw i64 %69, %.sroa.speculated
  br i1 %.not40, label %.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45

.split:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

_ZN4llvm15BitstreamWriter8fdStreamEv.exit45:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  %72 = load ptr, ptr %7, align 8, !nonnull !417, !noundef !417
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #25
  %spec.select.i.i.i.i43 = select i1 %73, ptr %72, ptr null
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i43, i64 noundef %5) #25
  %75 = load ptr, ptr %7, align 8, !nonnull !417, !noundef !417
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #25
  %spec.select.i.i.i.i47 = select i1 %76, ptr %75, ptr null
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i47, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #25
  %.not77.not = icmp ult i64 %70, 2
  br i1 %.not77.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %99

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56: ; preds = %99, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.sroa.0.0.copyload.i50 = load i8, ptr %4, align 1
  %.sroa.10.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.10.0.copyload.i52 = load i8, ptr %.sroa.10.0..sroa_idx.i51, align 1
  %80 = trunc nuw nsw i64 %6 to i32
  %notmask.i53 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask.i53, -1
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = and i8 %.sroa.0.0.copyload.i50, %82
  %84 = sub nuw nsw i32 8, %80
  %notmask29.i54 = shl nsw i32 -1, %84
  %85 = trunc i32 %notmask29.i54 to i8
  %86 = xor i8 %85, -1
  %87 = and i8 %2, %86
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, %80
  %90 = trunc i32 %89 to i8
  %91 = or i8 %83, %90
  %92 = trunc nsw i32 %notmask.i53 to i8
  %93 = and i8 %.sroa.10.0.copyload.i52, %92
  %94 = zext i8 %2 to i32
  %95 = lshr i32 %94, %84
  %96 = and i32 %95, %81
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or i8 %93, %97
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i8 %98, ptr %.sroa.10.0..sroa_idx.i51, align 1
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

99:                                               ; preds = %.lr.ph, %99
  %.03474 = phi i64 [ 0, %.lr.ph ], [ %104, %99 ]
  %100 = getelementptr inbounds i8, ptr %.pre, i64 %.03474
  %101 = load i8, ptr %100, align 1
  %102 = add i64 %.03474, %.sroa.speculated
  %103 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = add nuw i64 %.03474, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, label %99, !llvm.loop !418

_ZN4llvm15BitstreamWriter8fdStreamEv.exit60:      ; preds = %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, %.split
  %storemerge = phi i8 [ %91, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56 ], [ %2, %.split ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !nonnull !417, !noundef !417
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #25
  %spec.select.i.i.i.i58 = select i1 %106, ptr %105, ptr null
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i58, i64 noundef %5) #25
  %108 = load ptr, ptr %7, align 8, !nonnull !417, !noundef !417
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #25
  %spec.select.i.i.i.i62 = select i1 %109, ptr %108, ptr null
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i.i62, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #25
  %.not78.not = icmp ugt i64 %69, %70
  br i1 %.not78.not, label %.lr.ph76, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68

.lr.ph76:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph76, %112
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %119, %112 ]
  %113 = add i64 %.075, %.sroa.speculated
  %114 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %111, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %.075
  store i8 %115, ptr %118, align 1
  %119 = add nuw i64 %.075, 1
  %exitcond79.not = icmp eq i64 %119, %71
  br i1 %exitcond79.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, label %112, !llvm.loop !419

_ZN4llvm15BitstreamWriter8fdStreamEv.exit68:      ; preds = %112, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %120 = load ptr, ptr %7, align 8, !nonnull !417, !noundef !417
  %121 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %120) #25
  %spec.select.i.i.i.i66 = select i1 %121, ptr %120, ptr null
  %122 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i66, i64 noundef %68) #25
  br label %123

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !420

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang12FileEntryRefESt4pairIKS1_N12_GLOBAL__N_122ImportedModuleFileInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #29
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !422

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18IdentifierIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18IdentifierIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_129GlobalIndexIdentifierIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val1 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, %.val1
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %.val2 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %.val3, 0
  %8 = select i1 %.not.i.i.i, i64 2, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = zext i16 %.0.copyload.i.i.i.i.i.i to i64
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit

14:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %.val2, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %.val2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 2
  %16 = zext i16 %.0.copyload.i.i.i.i.i to i32
  store i32 %16, ptr %7, align 8
  br label %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit

_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit: ; preds = %6, %14
  %17 = phi i32 [ %16, %14 ], [ %.val3, %6 ]
  %18 = phi ptr [ %15, %14 ], [ %.val2, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i.i4 = load i16, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %20, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i = load i16, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i16 %.0.copyload.i.i.i2.i.i.i to i64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i16 %.0.copyload.i.i.i.i.i.i4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.0.0.insert.ext.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.2.0.insert.ext.i.i.i.i
  store ptr %23, ptr %2, align 8
  %24 = add i32 %17, -1
  store i32 %24, ptr %7, align 8
  %25 = add i32 %.val, -1
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %1, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit
  %.sroa.0.0 = phi ptr [ %12, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %13, %_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE12key_iteratorppEv.exit ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN5clang18IdentifierIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !423

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !423

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17GlobalModuleIndex10ModuleInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %13, i64 noundef 4) #25
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %14, label %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang17GlobalModuleIndex10ModuleInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not4.i = icmp eq i64 %20, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %21 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %19, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %25) #25
  br label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i

_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i: ; preds = %28, %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %.not.i = icmp eq ptr %19, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %17) #25
  br label %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i

_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE8truncateEm.exit: ; preds = %_ZN5clang17GlobalModuleIndex10ModuleInfoD2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  br label %42

22:                                               ; preds = %6
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27)
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit.i, label %31

31:                                               ; preds = %25
  call void @free(ptr noundef %29) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit.i: ; preds = %31, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27, i64 noundef %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17GlobalModuleIndex10ModuleInfoELb0EE4growEm.exit.i
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %34 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %32, i64 %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.clang::GlobalModuleIndex::ModuleInfo", ptr %35, i64 %1
  %.not11 = icmp eq ptr %34, %36
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %41, %.lr.ph ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012, i8 0, i64 88, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %40, i64 noundef 4) #25
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !425

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  br label %42

42:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplIN5clang17GlobalModuleIndex10ModuleInfoEE8truncateEm.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.17") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11) #25
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #25
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %15

15:                                               ; preds = %13, %10
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %.068.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %15 ]
  %17 = load i64, ptr %.068.i, align 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %.09.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %19, %2
  br i1 %.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %.lr.ph.i, !llvm.loop !426

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPmEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %.lr.ph.i, %15
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIPmPjEEvT_S5_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %17 = getelementptr inbounds i32, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIPmPjEEvT_S5_T0_.exit, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIPmPjEEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #25
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !139

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !427

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang17GlobalModuleIndex10writeIndexERNS5_11FileManagerERKNS5_18PCHContainerReaderENS0_9StringRefEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %4 = load ptr, ptr %.val, align 8, !noalias !432
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #25, !noalias !432
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4, i64 noundef %5) #25, !noalias !432
  store ptr null, ptr %0, align 8, !alias.scope !429
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang17GlobalModuleIndex10writeIndexERNS5_11FileManagerERKNS5_18PCHContainerReaderENS0_9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang17GlobalModuleIndex10writeIndexERNS1_11FileManagerERKNS1_18PCHContainerReaderEN4llvm9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang17GlobalModuleIndex10writeIndexERNS1_11FileManagerERKNS1_18PCHContainerReaderEN4llvm9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang17GlobalModuleIndex10writeIndexERNS1_11FileManagerERKNS1_18PCHContainerReaderEN4llvm9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang17GlobalModuleIndex10writeIndexERNS1_11FileManagerERKNS1_18PCHContainerReaderEN4llvm9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang17GlobalModuleIndex10writeIndexERNS1_11FileManagerERKNS1_18PCHContainerReaderEN4llvm9StringRefEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef6rsplitEc"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef6rsplitES0_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm5Error11takePayloadEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!67 = !{!65, !58, !55}
!68 = !{!69, !65, !58, !55}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt9make_pairIDnN4llvm5ErrorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!83 = distinct !{!83, !"_ZSt9make_pairIDnN4llvm5ErrorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIDnN4llvm5ErrorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!89 = distinct !{!89, !"_ZSt9make_pairIDnN4llvm5ErrorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!105 = !{!103, !100, !97}
!106 = !{!107, !100, !97}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!109 = !{!110, !107, !100, !97}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE4findERKNS_9StringRefEPS2_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE11find_hashedERKNS_9StringRefEjPS2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE11find_hashedERKNS_9StringRefEjPS2_"}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm22OnDiskChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE8iteratordeEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8ReadDataERKN4llvm9StringRefEPKhj: argument 0"}
!130 = distinct !{!130, !"_ZN12_GLOBAL__N_126IdentifierIndexReaderTrait8ReadDataERKN4llvm9StringRefEPKhj"}
!131 = !{!129, !126}
!132 = distinct !{!132, !29}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_"}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE: argument 0"}
!154 = distinct !{!154, !"_ZN12_GLOBAL__N_124GlobalModuleIndexBuilder14loadModuleFileEN5clang12FileEntryRefE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!164 = !{!162, !153}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!168 = !{!166, !153}
!169 = distinct !{!169, !29}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!173 = !{!171, !153}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!177 = !{!175, !153}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_: argument 0"}
!180 = distinct !{!180, !"_ZN5clang16ASTFileSignature6createIPmEES0_T_S3_"}
!181 = distinct !{!181, !29}
!182 = !{!183, !153}
!183 = distinct !{!183, !184, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt4errcS2_DpRKT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt4errcS2_DpRKT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!191 = !{!186, !153}
!192 = !{!189, !186}
!193 = !{!189, !186, !153}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!200 = !{!198, !189, !186, !153}
!201 = !{!202, !198, !189, !186}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!202, !198, !189, !186, !153}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE10data_beginEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE10data_beginEv"}
!210 = !{!211, !153}
!211 = distinct !{!211, !212, !"_ZNK4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratordeEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_135InterestingASTIdentifierLookupTraitEE13data_iteratordeEv"}
!213 = !{!211}
!214 = !{!215, !211}
!215 = distinct !{!215, !216, !"_ZN12_GLOBAL__N_135InterestingASTIdentifierLookupTrait8ReadDataERKN4llvm9StringRefEPKhj: argument 0"}
!216 = distinct !{!216, !"_ZN12_GLOBAL__N_135InterestingASTIdentifierLookupTrait8ReadDataERKN4llvm9StringRefEPKhj"}
!217 = distinct !{!217, !29}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_: argument 0"}
!220 = distinct !{!220, !"_ZN5clang16ASTFileSignature6createIPKcEES0_T_S4_"}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29}
!225 = distinct !{!225, !29}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!233 = distinct !{!233, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!234 = distinct !{!234, !235, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!236 = !{!234}
!237 = distinct !{!237, !29}
!238 = distinct !{!238, !29}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_: argument 0"}
!246 = distinct !{!246, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3sys2fs6detail12DirIterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_"}
!247 = distinct !{!247, !248, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_sharedIN4llvm3sys2fs6detail12DirIterStateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!249 = !{!247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE9key_beginEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm30OnDiskIterableChainedHashTableIN12_GLOBAL__N_126IdentifierIndexReaderTraitEE9key_beginEv"}
!253 = distinct !{!253, !29}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm5Twine6concatERKS0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!273 = !{!271, !267, !264}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!277 = !{!275, !267, !264}
!278 = !{!279, !275, !267, !264}
!279 = distinct !{!279, !280, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm5Error11takePayloadEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!294 = !{!295, !289}
!295 = distinct !{!295, !296, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!303 = !{!304, !298}
!304 = distinct !{!304, !305, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5Error11takePayloadEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm5Error11takePayloadEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !29}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm5Error11takePayloadEv"}
!321 = distinct !{!321, !29}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm5Error11takePayloadEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5Error11takePayloadEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!356 = distinct !{!356, !357, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!360 = distinct !{!360, !"_ZSt9make_pairIRKN5clang12FileEntryRefEN12_GLOBAL__N_114ModuleFileInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!361 = distinct !{!361, !29}
!362 = distinct !{!362, !29}
!363 = distinct !{!363, !29}
!364 = distinct !{!364, !29}
!365 = distinct !{!365, !29}
!366 = distinct !{!366, !29}
!367 = distinct !{!367, !29}
!368 = distinct !{!368, !29}
!369 = distinct !{!369, !29}
!370 = distinct !{!370, !29}
!371 = distinct !{!371, !29}
!372 = distinct !{!372, !29}
!373 = distinct !{!373, !29}
!374 = distinct !{!374, !29}
!375 = distinct !{!375, !29}
!376 = distinct !{!376, !29}
!377 = distinct !{!377, !29}
!378 = distinct !{!378, !29}
!379 = distinct !{!379, !29}
!380 = distinct !{!380, !29}
!381 = distinct !{!381, !29}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!383, !386}
!388 = distinct !{!388, !29}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!390, !393}
!395 = distinct !{!395, !29}
!396 = distinct !{!396, !29}
!397 = distinct !{!397, !29}
!398 = distinct !{!398, !29}
!399 = distinct !{!399, !29}
!400 = distinct !{!400, !29}
!401 = distinct !{!401, !29}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !29}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!413 = distinct !{!413, !29}
!414 = distinct !{!414, !29}
!415 = distinct !{!415, !29}
!416 = distinct !{!416, !29}
!417 = !{}
!418 = distinct !{!418, !29}
!419 = distinct !{!419, !29}
!420 = distinct !{!420, !29}
!421 = distinct !{!421, !29}
!422 = distinct !{!422, !29}
!423 = distinct !{!423, !29}
!424 = distinct !{!424, !29}
!425 = distinct !{!425, !29}
!426 = distinct !{!426, !29}
!427 = distinct !{!427, !29}
!428 = distinct !{!428, !29}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt10__invoke_rIN4llvm5ErrorERZN5clang17GlobalModuleIndex10writeIndexERNS2_11FileManagerERKNS2_18PCHContainerReaderENS0_9StringRefEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_: argument 0"}
!431 = distinct !{!431, !"_ZSt10__invoke_rIN4llvm5ErrorERZN5clang17GlobalModuleIndex10writeIndexERNS2_11FileManagerERKNS2_18PCHContainerReaderENS0_9StringRefEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"}
!432 = !{!433, !435, !430}
!433 = distinct !{!433, !434, !"_ZZN5clang17GlobalModuleIndex10writeIndexERNS_11FileManagerERKNS_18PCHContainerReaderEN4llvm9StringRefEENK3$_0clERNS6_11raw_ostreamE: argument 0"}
!434 = distinct !{!434, !"_ZZN5clang17GlobalModuleIndex10writeIndexERNS_11FileManagerERKNS_18PCHContainerReaderEN4llvm9StringRefEENK3$_0clERNS6_11raw_ostreamE"}
!435 = distinct !{!435, !436, !"_ZSt13__invoke_implIN4llvm12ErrorSuccessERZN5clang17GlobalModuleIndex10writeIndexERNS2_11FileManagerERKNS2_18PCHContainerReaderENS0_9StringRefEE3$_0JRNS0_11raw_ostreamEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt13__invoke_implIN4llvm12ErrorSuccessERZN5clang17GlobalModuleIndex10writeIndexERNS2_11FileManagerERKNS2_18PCHContainerReaderENS0_9StringRefEE3$_0JRNS0_11raw_ostreamEEET_St14__invoke_otherOT0_DpOT1_"}
