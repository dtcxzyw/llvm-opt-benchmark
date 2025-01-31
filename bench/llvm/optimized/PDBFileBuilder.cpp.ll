; ModuleID = 'bench/llvm/original/PDBFileBuilder.cpp.ll'
source_filename = "bench/llvm/original/PDBFileBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.187 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.187 = type { i64, [8 x i8] }
%"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::unique_ptr.188" }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [152 x i8] }
%"class.llvm::Expected.183" = type { %union.anon.184, i8, [7 x i8] }
%union.anon.184 = type { %"struct.llvm::AlignedCharArrayUnion.62" }
%"struct.llvm::AlignedCharArrayUnion.62" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.196" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase.200" }
%"class.llvm::SmallVectorBase.200" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.201" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::JamCRC" = type { i32 }
%"struct.std::pair.278" = type { i32, %"struct.llvm::pdb::SrcHeaderBlockEntry" }
%"struct.llvm::pdb::SrcHeaderBlockEntry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", i8, i8, i16, [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.202 }
%struct.anon.202 = type { [4 x i8] }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.116" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.116" = type { %"struct.std::_Optional_base.117" }
%"struct.std::_Optional_base.117" = type { %"struct.std::_Optional_payload.119" }
%"struct.std::_Optional_payload.119" = type { %"struct.std::_Optional_payload_base.base.121", [7 x i8] }
%"struct.std::_Optional_payload_base.base.121" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"struct.llvm::pdb::SrcHeaderBlockHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", i64, %"struct.llvm::support::detail::packed_endian_specific_integral", [44 x i8] }
%"struct.llvm::pdb::HashTable<llvm::pdb::SrcHeaderBlockEntry>::Header" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::pdb::HashTableIterator" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.llvm::msf::MSFLayout" = type { ptr, %"class.llvm::BitVector", %"class.llvm::ArrayRef.211", %"class.llvm::ArrayRef.211", %"class.std::vector.212" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.63", i32, [4 x i8] }>
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.67" = type { [48 x i8] }
%"class.llvm::ArrayRef.211" = type { ptr, i64 }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.229" = type { %union.anon.230, i8, [7 x i8] }
%union.anon.230 = type { %"struct.llvm::AlignedCharArrayUnion.231" }
%"struct.llvm::AlignedCharArrayUnion.231" = type { [72 x i8] }
%"class.llvm::FileBufferByteStream" = type { %"class.llvm::WritableBinaryStream", %"class.llvm::FileBufferByteStream::StreamImpl" }
%"class.llvm::WritableBinaryStream" = type { %"class.llvm::BinaryStream" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::FileBufferByteStream::StreamImpl" = type { %"class.llvm::MutableBinaryByteStream", %"class.std::unique_ptr.233" }
%"class.llvm::MutableBinaryByteStream" = type { %"class.llvm::WritableBinaryStream", %"class.llvm::MutableArrayRef", %"class.llvm::BinaryByteStream" }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef" }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.llvm::TimeTraceScope" = type { ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::pdb::HashTable" = type { %"class.std::vector", %"class.llvm::SparseBitVector", %"class.llvm::SparseBitVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>, std::allocator<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>, std::allocator<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>, std::allocator<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>, std::allocator<std::pair<unsigned int, llvm::pdb::SrcHeaderBlockEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SparseBitVector<>::SparseBitVectorIterator" = type { i8, ptr, %"struct.std::_List_const_iterator", i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm3pdb14NamedStreamMapD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv = comdat any

$_ZN4llvm23WritableBinaryStreamRefD2Ev = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm20FileBufferByteStream6commitEv = comdat any

$_ZN4llvm20FileBufferByteStreamD2Ev = comdat any

$_ZN4llvm3msf10MSFBuilderD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm20FileBufferByteStreamD0Ev = comdat any

$_ZNK4llvm20FileBufferByteStream9getEndianEv = comdat any

$_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream9getLengthEv = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm20FileBufferByteStream10StreamImplD2Ev = comdat any

$_ZN4llvm20FileBufferByteStream10StreamImplD0Ev = comdat any

$_ZNK4llvm23MutableBinaryByteStream9getEndianEv = comdat any

$_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream9getLengthEv = comdat any

$_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm = comdat any

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

$_ZTVN4llvm20FileBufferByteStreamE = comdat any

$_ZTVN4llvm20FileBufferByteStream10StreamImplE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"/src/files/\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MSF layout\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/LinkInfo\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/names\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"/src/headerblock\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Commit injected sources\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Named stream data\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Compute build ID\00", align 1
@_ZTVN4llvm8codeview26DebugStringTableSubsectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStreamD2Ev, ptr @_ZN4llvm20FileBufferByteStreamD0Ev, ptr @_ZNK4llvm20FileBufferByteStream9getEndianEv, ptr @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream6commitEv] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStream10StreamImplE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN4llvm3pdb14PDBFileBuilderC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb14PDBFileBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm3pdb14PDBFileBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb14PDBFileBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit:
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %19, i64 noundef 2) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm3pdb14NamedStreamMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN4llvm3pdb14NamedStreamMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %12, %11 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %11

11:                                               ; preds = %9, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %11
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %13 = zext i32 %.pre2.i to i64
  %14 = mul nuw nsw i64 %13, 40
  br label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %15 = phi i64 [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %16 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 8) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm3pdb14NamedStreamMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #16
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %21 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %19, i64 %20
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i1
  store ptr null, ptr %23, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %.not.i.i2 = icmp eq ptr %19, %22
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i1, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %34, %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit ]
  %35 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i1.i = icmp eq ptr %37, %36
  br i1 %.not8.i.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.09.i.i.i.i3.i = phi ptr [ %38, %.lr.ph.i.i.i.i2.i ], [ %37, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %38 = load ptr, ptr %.09.i.i.i.i3.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i3.i, i64 noundef 40) #18
  %.not.i.i.i.i4.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %39 = load ptr, ptr %32, align 8
  %.not.i.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview26DebugStringTableSubsectionE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8
  %.not10.i.i.i = icmp eq i32 %53, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %51
  %54 = zext i32 %53 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %56, align 8
  %magicptr.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 0, label %61
    i64 -8, label %61
  ]

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %60, i64 noundef 8) #16
  br label %61

61:                                               ; preds = %58, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %54
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit:     ; preds = %61, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, %51
  %62 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #16
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %70) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i4 = icmp eq ptr %72, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %72) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i5
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i7 = icmp eq ptr %74, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit6
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i8 = icmp eq ptr %76, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %76) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 936) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i9 = icmp eq ptr %78, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #18
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i: ; preds = %82, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i10 = icmp eq ptr %89, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3msf10MSFBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %89) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 152) #18
  br label %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i
  store ptr null, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14NamedStreamMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %13 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i1.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.09.i.i.i.i3.i = phi ptr [ %16, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %16 = load ptr, ptr %.09.i.i.i.i3.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i3.i, i64 noundef 40) #18
  %.not.i.i.i.i4.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %17 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder10initializeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(480) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %11

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %9 = load i64, ptr %4, align 8, !noalias !9
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %4, align 8, !noalias !9
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

11:                                               ; preds = %3
  %12 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 28, i1 false), !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %15, i64 noundef 6) #16, !noalias !12
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #16, !noalias !12
  br i1 %16, label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %17

17:                                               ; preds = %11
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %14), !noalias !12
  br label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = load i32, ptr %20, align 8, !noalias !12
  store i32 %21, ptr %19, align 8, !noalias !12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !noalias !12
  store ptr %24, ptr %22, align 8, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !noalias !12
  store ptr %27, ptr %25, align 8, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %30 = load ptr, ptr %29, align 8, !noalias !12
  store ptr %30, ptr %28, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !12
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %33 = load ptr, ptr %32, align 8, !noalias !12
  store ptr %33, ptr %31, align 8, !noalias !12
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %36 = load ptr, ptr %35, align 8, !noalias !12
  store ptr %36, ptr %34, align 8, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %39 = load ptr, ptr %38, align 8, !noalias !12
  store ptr %39, ptr %37, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %12, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3msf10MSFBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %41) #16
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 152) #18
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ null, %_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_.exit.i.i.i.i ]
  store ptr %storemerge, ptr %0, align 8
  %42 = load i8, ptr %6, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  call void @_ZN4llvm3msf10MSFBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %4) #16
  br label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit

45:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %46 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit

_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %44
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm3pdb14PDBFileBuilder13getMsfBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !15
  tail call void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(120) %7) #16, !noalias !15
  %9 = load ptr, ptr %2, align 8
  store ptr %8, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %13, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #18
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %19 = phi ptr [ %8, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(936) ptr @_ZN4llvm3pdb14PDBFileBuilder13getDbiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #17, !noalias !18
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(152) %6) #16, !noalias !18
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 936) #18
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm3pdb14PDBFileBuilder13getTpiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17, !noalias !21
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 2) #16, !noalias !21
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #18
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm3pdb14PDBFileBuilder13getIpiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17, !noalias !24
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 4) #16, !noalias !24
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #18
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm3pdb14PDBFileBuilder21getStringTableBuilderEv(ptr noundef nonnull readnone align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm3pdb14PDBFileBuilder13getGsiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17, !noalias !27
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(152) %6) #16, !noalias !27
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #18
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load i32, ptr %0, align 8
  tail call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr %2, i64 %3, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %5, %11
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.183") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder14addNamedStreamENS_9StringRefES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::Expected.183", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.45", align 1
  %11 = trunc i64 %5 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !30
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %11) #16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !alias.scope !30
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %19 = load i32, ptr %8, align 8, !alias.scope !30
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %2, i64 %3, i32 noundef %19) #16
  %.pre = load i8, ptr %14, align 8
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit: ; preds = %6, %17
  %20 = phi i8 [ %15, %6 ], [ %.pre, %17 ]
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %22 = load i64, ptr %8, align 8, !noalias !33
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %8, align 8, !noalias !33
  br label %63

24:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #16
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %26, ptr %27) #16
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i.i, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 8
  %38 = mul i32 %37, 37
  %39 = add i32 %34, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %49
  %44 = phi i32 [ %56, %49 ], [ %42, %36 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %36 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %36 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %36 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %36 ]
  %46 = icmp eq i32 %44, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq i32 %44, -2
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %37, %56
  br i1 %57, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i.i: ; preds = %47, %24
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %24 ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %59 = load i32, ptr %8, align 8
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i.i, %36
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i.i ], [ %41, %36 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %.pre13 = load i8, ptr %14, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %64 = phi i8 [ %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre13, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %storemerge = phi ptr [ %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedIjED2Ev.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %66, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %63
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder17addInjectedSourceENS_9StringRefESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %10, i64 noundef 64) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %12, align 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0.copyload = load i64, ptr %9, align 8
  %14 = call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #16
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %17 = call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %15, i64 %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %17, ptr %21, align 4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #16
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %23, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %27 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit, %34
  ret void
}

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.183", align 8
  %4 = alloca %"class.llvm::Expected.183", align 8
  %5 = alloca %"class.llvm::JamCRC", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Expected.183", align 8
  %8 = alloca %"class.llvm::Expected.183", align 8
  %9 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.1, i64 10, ptr nonnull @.str.9, i64 0) #16
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %2, %10
  %.sroa.0132.0 = phi ptr [ null, %2 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not158 = icmp eq ptr %13, null
  br i1 %.not158, label %36, label %14

14:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i61 = icmp eq ptr %19, null
  br i1 %.not.i61, label %20, label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %24 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !37
  tail call void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(120) %23) #16, !noalias !37
  %25 = load ptr, ptr %18, align 8
  store ptr %24, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i: ; preds = %29, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 80) #18
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit

_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit: ; preds = %17, %20, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i
  %35 = phi ptr [ %24, %20 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i ], [ %19, %17 ]
  tail call void @_ZN4llvm3pdb17InfoStreamBuilder10addFeatureENS0_17PdbRaw_FeatureSigE(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 20140508) #16
  br label %36

36:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit, %14, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !40
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %40, i32 noundef 0) #16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i8, ptr %41, align 8, !alias.scope !40
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i32, ptr %3, align 8, !alias.scope !40
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr nonnull @.str.2, i64 9, i32 noundef %46) #16
  %.pre = load i8, ptr %41, align 8
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit: ; preds = %36, %44
  %47 = phi i8 [ %42, %36 ], [ %.pre, %44 ]
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.critedge.sink.split.sink.split, label %49

49:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not159 = icmp eq ptr %51, null
  br i1 %.not159, label %67, label %52

52:                                               ; preds = %49
  call void @_ZN4llvm3pdb16GSIStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %51) #16
  %53 = load ptr, ptr %0, align 8
  %.not160 = icmp eq ptr %53, null
  br i1 %.not160, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not161 = icmp eq ptr %55, null
  br i1 %.not161, label %67, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %57 = load ptr, ptr %50, align 8
  %58 = load i32, ptr %57, align 8
  call void @_ZN4llvm3pdb16DbiStreamBuilder21setPublicsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %55, i32 noundef %58) #16
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  call void @_ZN4llvm3pdb16DbiStreamBuilder21setGlobalsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %59, i32 noundef %62) #16
  %63 = load ptr, ptr %54, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  call void @_ZN4llvm3pdb16DbiStreamBuilder26setSymbolRecordStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %63, i32 noundef %66) #16
  br label %67

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %56, %49
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not162 = icmp eq ptr %69, null
  br i1 %.not162, label %_ZN4llvm5ErrorD2Ev.exit62, label %70

70:                                               ; preds = %67
  call void @_ZN4llvm3pdb16TpiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %69) #16
  %71 = load ptr, ptr %0, align 8
  %.not163 = icmp eq ptr %71, null
  br i1 %.not163, label %_ZN4llvm5ErrorD2Ev.exit62, label %.critedge

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not164 = icmp eq ptr %73, null
  br i1 %.not164, label %_ZN4llvm5ErrorD2Ev.exit63, label %74

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  call void @_ZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %73) #16
  %75 = load ptr, ptr %0, align 8
  %.not165 = icmp eq ptr %75, null
  br i1 %.not165, label %_ZN4llvm5ErrorD2Ev.exit63, label %.critedge

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %74, %_ZN4llvm5ErrorD2Ev.exit62
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %76 = load ptr, ptr %39, align 8, !noalias !43
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %76, i32 noundef %38) #16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i8, ptr %77, align 8, !alias.scope !43
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %82 = load i32, ptr %4, align 8, !alias.scope !43
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %81, ptr nonnull @.str.3, i64 6, i32 noundef %82) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64: ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %80
  %83 = load i8, ptr %41, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

85:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64
  %86 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  %.pre.pre.i.i = load i8, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %85
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %83, %85 ]
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64
  %90 = phi i8 [ %83, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit64 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %91 = load i8, ptr %77, align 8
  %92 = and i8 %91, 1
  %93 = and i8 %90, -2
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %41, align 8
  %95 = trunc i8 %91 to i1
  br i1 %95, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit

_ZN4llvm8ExpectedIjEaSEOS1_.exit:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %96 = load i32, ptr %4, align 8
  store i32 %96, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %97 = load i64, ptr %4, align 8
  store i64 %97, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i65
  %98 = trunc i8 %91 to i1
  br i1 %98, label %.critedge.sink.split.sink.split, label %99

99:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %100 = load ptr, ptr %12, align 8
  %.not166 = icmp eq ptr %100, null
  br i1 %.not166, label %_ZN4llvm5ErrorD2Ev.exit69, label %101

101:                                              ; preds = %99
  call void @_ZN4llvm3pdb16TpiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %100) #16
  %102 = load ptr, ptr %0, align 8
  %.not167 = icmp eq ptr %102, null
  br i1 %.not167, label %_ZN4llvm5ErrorD2Ev.exit69, label %.critedge

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not168 = icmp eq ptr %104, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit70, label %105

105:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit69
  call void @_ZN4llvm3pdb17InfoStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %104) #16
  %106 = load ptr, ptr %0, align 8
  %.not169 = icmp eq ptr %106, null
  br i1 %.not169, label %_ZN4llvm5ErrorD2Ev.exit70, label %.critedge

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %105, %_ZN4llvm5ErrorD2Ev.exit69
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit70
  %110 = load ptr, ptr %107, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  %112 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %110, i64 %111
  %.not49172 = icmp eq i64 %111, 0
  br i1 %.not49172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %118

118:                                              ; preds = %.lr.ph, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit
  %.048173 = phi ptr [ %110, %.lr.ph ], [ %156, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit ]
  store i32 0, ptr %5, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.048173, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %122, i64 %127) #16
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.048173, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.048173, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %5, align 4
  %142 = call { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %140) #16
  %143 = extractvalue { ptr, i64 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i64 } %142, 1
  store i64 %144, ptr %113, align 8
  %145 = call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.fca.1.extract5.i.i = extractvalue { ptr, i64 } %145, 1
  %146 = and i64 %.fca.1.extract5.i.i, 4294967296
  %.not.i.i73.not = icmp eq i64 %146, 0
  br i1 %.not.i.i73.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread.i.i, label %150

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread.i.i: ; preds = %118
  %147 = and i64 %.fca.1.extract5.i.i, 4294967295
  %148 = load ptr, ptr %114, align 8
  %149 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %148, i64 %147, i32 1
  store i32 40, ptr %149, align 4
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 19980827, ptr %.sroa.5135.0..sroa_idx, align 4
  %.sroa.6138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %141, ptr %.sroa.6138.0..sroa_idx, align 4
  %.sroa.7141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %136, ptr %.sroa.7141.0..sroa_idx, align 4
  %.sroa.8144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 %138, ptr %.sroa.8144.0..sroa_idx, align 4
  %.sroa.9147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 1, ptr %.sroa.9147.0..sroa_idx, align 4
  %.sroa.10150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 %140, ptr %.sroa.10150.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx, i8 0, i64 12, i1 false)
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit

150:                                              ; preds = %118
  %.sroa.216.8.extract.trunc.i.i = trunc i64 %.fca.1.extract5.i.i to i32
  %151 = and i64 %.fca.1.extract5.i.i, 4294967295
  %152 = load ptr, ptr %114, align 8
  %153 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %152, i64 %151
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %113, align 8
  %154 = call noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 40, ptr %155, align 4
  %.sroa.5135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 19980827, ptr %.sroa.5135.0..sroa_idx136, align 4
  %.sroa.6138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %141, ptr %.sroa.6138.0..sroa_idx139, align 4
  %.sroa.7141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %136, ptr %.sroa.7141.0..sroa_idx142, align 4
  %.sroa.8144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 %138, ptr %.sroa.8144.0..sroa_idx145, align 4
  %.sroa.9147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 1, ptr %.sroa.9147.0..sroa_idx148, align 4
  %.sroa.10150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 %140, ptr %.sroa.10150.0..sroa_idx151, align 4
  %.sroa.11.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %153, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx153, i8 0, i64 12, i1 false)
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %.sroa.216.8.extract.trunc.i.i)
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %.sroa.216.8.extract.trunc.i.i)
  call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread.i.i, %150
  %156 = getelementptr inbounds nuw i8, ptr %.048173, i64 48
  %.not49 = icmp eq ptr %156, %112
  br i1 %.not49, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit, %109
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %158 = call noundef i32 @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %157)
  %159 = add i32 %158, 64
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %160 = load ptr, ptr %39, align 8, !noalias !46
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %160, i32 noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i8, ptr %161, align 8, !alias.scope !46
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74, label %164

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %166 = load i32, ptr %7, align 8, !alias.scope !46
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %165, ptr nonnull @.str.4, i64 16, i32 noundef %166) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74: ; preds = %._crit_edge, %164
  %167 = load i8, ptr %41, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i75

169:                                              ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74
  %170 = load ptr, ptr %3, align 8
  %.not.i.i.i.i76 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i79, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i77

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i77: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #16
  %.pre.pre.i.i78 = load i8, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i79: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i77, %169
  %.pre.i.i80 = phi i8 [ %.pre.pre.i.i78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i77 ], [ %167, %169 ]
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i75

_ZN4llvm8ExpectedIjED2Ev.exit.i.i75:              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i79, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74
  %174 = phi i8 [ %167, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit74 ], [ %.pre.i.i80, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i79 ]
  %175 = load i8, ptr %161, align 8
  %176 = and i8 %175, 1
  %177 = and i8 %174, -2
  %178 = or disjoint i8 %176, %177
  store i8 %178, ptr %41, align 8
  %179 = trunc i8 %175 to i1
  br i1 %179, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit81

_ZN4llvm8ExpectedIjEaSEOS1_.exit81:               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i75
  %180 = load i32, ptr %7, align 8
  store i32 %180, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit85

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i75
  %181 = load i64, ptr %7, align 8
  store i64 %181, ptr %3, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit85

_ZN4llvm8ExpectedIjED2Ev.exit85:                  ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84
  %182 = trunc i8 %175 to i1
  br i1 %182, label %.critedge.sink.split.sink.split, label %183

183:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit85
  %184 = load ptr, ptr %107, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  %186 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %184, i64 %185
  %.not50174 = icmp eq i64 %185, 0
  br i1 %.not50174, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %191

189:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit100
  %190 = getelementptr inbounds nuw i8, ptr %.043175, i64 48
  %.not50 = icmp eq ptr %190, %186
  br i1 %.not50, label %.loopexit, label %191

191:                                              ; preds = %.lr.ph177, %189
  %.043175 = phi ptr [ %184, %.lr.ph177 ], [ %190, %189 ]
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.043175) #16
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.043175) #16
  %194 = getelementptr inbounds nuw i8, ptr %.043175, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %204 = load ptr, ptr %39, align 8, !noalias !49
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %204, i32 noundef %203) #16
  %205 = load i8, ptr %187, align 8, !alias.scope !49
  %206 = trunc i8 %205 to i1
  br i1 %206, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89, label %207

207:                                              ; preds = %191
  %208 = load i32, ptr %8, align 8, !alias.scope !49
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %188, ptr %192, i64 %193, i32 noundef %208) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89: ; preds = %191, %207
  %209 = load i8, ptr %41, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i90

211:                                              ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89
  %212 = load ptr, ptr %3, align 8
  %.not.i.i.i.i91 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i94, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i92

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i92: ; preds = %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  %.pre.pre.i.i93 = load i8, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i94

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i94: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i92, %211
  %.pre.i.i95 = phi i8 [ %.pre.pre.i.i93, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i92 ], [ %209, %211 ]
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i90

_ZN4llvm8ExpectedIjED2Ev.exit.i.i90:              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i94, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89
  %216 = phi i8 [ %209, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit89 ], [ %.pre.i.i95, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i94 ]
  %217 = load i8, ptr %187, align 8
  %218 = and i8 %217, 1
  %219 = and i8 %216, -2
  %220 = or disjoint i8 %218, %219
  store i8 %220, ptr %41, align 8
  %221 = trunc i8 %217 to i1
  br i1 %221, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i99, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit96

_ZN4llvm8ExpectedIjEaSEOS1_.exit96:               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i90
  %222 = load i32, ptr %8, align 8
  store i32 %222, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i99: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i90
  %223 = load i64, ptr %8, align 8
  store i64 %223, ptr %3, align 8
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

_ZN4llvm8ExpectedIjED2Ev.exit100:                 ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit96, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i99
  %224 = trunc i8 %217 to i1
  br i1 %224, label %.critedge.sink.split.sink.split, label %189

.loopexit:                                        ; preds = %189, %183, %_ZN4llvm5ErrorD2Ev.exit70
  %225 = load ptr, ptr %103, align 8
  %.not170 = icmp eq ptr %225, null
  br i1 %.not170, label %.critedge.sink.split, label %226

226:                                              ; preds = %.loopexit
  call void @_ZN4llvm3pdb17InfoStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %225) #16
  %227 = load ptr, ptr %0, align 8
  %.not171 = icmp eq ptr %227, null
  br i1 %.not171, label %.critedge.sink.split, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit100, %_ZN4llvm8ExpectedIjED2Ev.exit85, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %228 = load i64, ptr %3, align 8, !noalias !52
  %229 = inttoptr i64 %228 to ptr
  store ptr null, ptr %3, align 8, !noalias !52
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %226, %.loopexit
  %.sink = phi ptr [ null, %.loopexit ], [ null, %226 ], [ %229, %.critedge.sink.split.sink.split ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %226, %105, %101, %74, %70, %52
  %230 = load i8, ptr %41, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN4llvm8ExpectedIjED2Ev.exit108

232:                                              ; preds = %.critedge
  %233 = load ptr, ptr %3, align 8
  %.not.i.i105 = icmp eq ptr %233, null
  br i1 %.not.i.i105, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i106

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i106: ; preds = %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i106, %232
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit108

_ZN4llvm8ExpectedIjED2Ev.exit108:                 ; preds = %.critedge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i107
  %237 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i109 = icmp eq ptr %237, null
  br i1 %.not.i109, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit108
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0132.0) #16
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit108, %238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr %1, i64 %2, ptr nonnull @.str.9, i64 0) #16
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare void @_ZN4llvm3pdb17InfoStreamBuilder10addFeatureENS0_17PdbRaw_FeatureSigE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16GSIStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder21setPublicsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder21setGlobalsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder26setSymbolRecordStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16TpiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(936)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb17InfoStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

11:                                               ; preds = %11, %5
  %.0.i.i = phi i32 [ 0, %5 ], [ %17, %11 ]
  %12 = icmp samesign ult i32 %.0.i.i, 2
  tail call void @llvm.assume(i1 %12)
  %13 = xor i32 %.0.i.i, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  %17 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.not.i.i, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !53

_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i: ; preds = %11
  %18 = shl i32 %9, 7
  %19 = shl nuw nsw i32 %13, 6
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = or disjoint i32 %18, 64
  %23 = add i32 %22, %19
  %24 = sub i32 %23, %21
  br label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %1, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i
  %.0.i = phi i32 [ %24, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i ], [ 0, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15, label %28

28:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %34

34:                                               ; preds = %34, %28
  %.0.i.i11 = phi i32 [ 0, %28 ], [ %40, %34 ]
  %35 = icmp samesign ult i32 %.0.i.i11, 2
  tail call void @llvm.assume(i1 %35)
  %36 = xor i32 %.0.i.i11, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i64], ptr %33, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %.not.i.i12 = icmp eq i64 %39, 0
  %40 = add nuw nsw i32 %.0.i.i11, 1
  br i1 %.not.i.i12, label %34, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13, !llvm.loop !53

_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13: ; preds = %34
  %41 = shl i32 %32, 7
  %42 = shl nuw nsw i32 %36, 6
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = or disjoint i32 %41, 64
  %46 = add i32 %45, %42
  %47 = sub i32 %46, %44
  br label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13
  %.0.i14 = phi i32 [ %47, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13 ], [ 0, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit ]
  br i1 %4, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %3, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15 ]
  %.07.i.i = phi i32 [ %56, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %50 = phi i1 [ true, %.lr.ph.i.i ], [ false, %49 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %49 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %55, %49 ]
  %51 = getelementptr inbounds nuw [2 x i64], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %52 = load i64, ptr %51, align 8
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add i32 %.056.i.i.i, %54
  br i1 %50, label %49, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !54

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %49
  %56 = add i32 %55, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i16 = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i16, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit.loopexit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %57 = mul i32 %56, 44
  br label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit.loopexit, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15 ], [ %57, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit.loopexit ]
  %58 = icmp ne i32 %.0.i, 0
  %.neg = sext i1 %58 to i32
  %59 = add i32 %.0.i, %.neg
  %60 = select i1 %58, i32 32, i32 0
  %61 = add i32 %59, %60
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 536870908
  %narrow = add nuw nsw i32 %63, 16
  %64 = icmp ne i32 %.0.i14, 0
  %.neg17 = sext i1 %64 to i32
  %65 = add i32 %.0.i14, %.neg17
  %66 = select i1 %64, i32 32, i32 0
  %67 = add i32 %65, %66
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 536870908
  %narrow10 = add nuw nsw i32 %narrow, %69
  %70 = add i32 %narrow10, %.0.lcssa.i.i
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.183") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  br i1 %8, label %16, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !56
  %9 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %11, align 8, !noalias !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %12, align 1, !noalias !59
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %9, i32 6, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %9, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store ptr %9, ptr %0, align 8, !alias.scope !62
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder20commitSrcHeaderBlockERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.203", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %9 = alloca %"struct.llvm::pdb::SrcHeaderBlockHeader", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr nonnull @.str.4, i64 16, ptr noundef nonnull align 4 dereferenceable(4) %5) #16, !noalias !65
  br i1 %13, label %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit: ; preds = %3
  %14 = load i32, ptr %5, align 4, !noalias !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %15 = load ptr, ptr %0, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !68
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !71
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !71
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %20, align 8, !noalias !71
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !noalias !71
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 6, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !71
  unreachable

22:                                               ; preds = %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 19980827, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load i64, ptr %61, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit4

63:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %60, %63, %66
  %.0.i.i.i = phi i64 [ %62, %60 ], [ %73, %66 ], [ 0, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %.0.i.i.i, %75
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  store i32 %77, ptr %78, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr nonnull align 8 dereferenceable(64) %9, i64 64) #16
  %79 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %79, null
  call void @llvm.assume(i1 %.not.i)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %81 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %81, null
  call void @llvm.assume(i1 %.not.i3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %118 = load ptr, ptr %6, align 8
  %.not.i6 = icmp eq ptr %118, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(184) %118) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.203") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.llvm::pdb::HashTable<llvm::pdb::SrcHeaderBlockEntry>::Header", align 4
  %6 = alloca %"class.llvm::pdb::HashTableIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %7
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %.sroa.02.05.i.i, %3 ]
  %.07.i.i = phi i32 [ %16, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi i1 [ true, %.lr.ph.i.i ], [ false, %9 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %9 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %12 = load i64, ptr %11, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add i32 %.056.i.i.i, %14
  br i1 %10, label %9, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !54

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %9
  %16 = add i32 %15, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %7
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %16, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %.0.lcssa.i.i, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 44
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  store i32 %24, ptr %25, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %5, i64 8) #16
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit36, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %27 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit37, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %29 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %30, label %.loopexit

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %37

37:                                               ; preds = %37, %33
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %37 ], [ 0, %33 ]
  %38 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw [2 x i64], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i = icmp eq i64 %40, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit, !llvm.loop !74

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit: ; preds = %37
  %41 = shl i32 %35, 7
  %42 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 true)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %41
  %48 = icmp eq i32 %47, -1
  %spec.select.i.i = select i1 %48, i32 0, i32 %47
  %49 = select i1 %48, i64 4294967296, i64 0
  %50 = zext i32 %spec.select.i.i to i64
  %51 = or disjoint i64 %49, %50
  store ptr %1, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.27.0.extract.trunc = trunc nuw nsw i64 %51 to i40
  store i40 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = lshr exact i64 %49, 32
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit
  %55 = trunc nuw nsw i64 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %74
  %57 = phi i8 [ %55, %._crit_edge.i.i.lr.ph ], [ %76, %74 ]
  %58 = and i8 %57, 1
  %.not.i.i40.not = icmp eq i8 %58, 0
  %.pre = load ptr, ptr %6, align 8
  %.pre56 = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  br i1 %.not.i.i40.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit: ; preds = %._crit_edge.i.i
  %59 = icmp ne ptr %.pre, %1
  %60 = icmp ne i32 %.pre56, 0
  %.not3.i = select i1 %59, i1 true, i1 %60
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread: ; preds = %._crit_edge.i.i, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit
  %61 = zext i32 %.pre56 to i64
  %62 = load ptr, ptr %.pre, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %65 = load ptr, ptr %56, align 8, !noalias !75
  %66 = load ptr, ptr %65, align 8, !noalias !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !75
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #16, !noalias !75
  %.not.i.i.i = icmp eq i32 %69, 1
  %70 = call i32 @llvm.bswap.i32(i32 %64)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %64, i32 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !75
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit42, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 2 dereferenceable(40) %72, i64 40) #16
  %73 = load ptr, ptr %0, align 8
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %74, label %.loopexit

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %75 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %6)
  %76 = load i8, ptr %52, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %._crit_edge.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit, %74, %30, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit42, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder21commitInjectedSourcesERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.203", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.02.05.i.i.i = load ptr, ptr %10, align 8
  %.not6.i.i.i = icmp eq ptr %.sroa.02.05.i.i.i, %10
  br i1 %.not6.i.i.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i
  %.sroa.02.08.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i ], [ %.sroa.02.05.i.i.i, %3 ]
  %.07.i.i.i = phi i32 [ %19, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i.i, i64 24
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i
  %13 = phi i1 [ true, %.lr.ph.i.i.i ], [ false, %12 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ 1, %12 ]
  %.056.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %18, %12 ]
  %14 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i
  %15 = load i64, ptr %14, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add i32 %.056.i.i.i.i, %17
  br i1 %13, label %12, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i, !llvm.loop !54

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i: ; preds = %12
  %19 = add i32 %18, %.07.i.i.i
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.08.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, %10
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit
  %22 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.5, i64 23, ptr nonnull @.str.9, i64 0) #16
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %21, %23
  %.sroa.027.0 = phi ptr [ null, %21 ], [ %24, %23 ]
  tail call void @_ZN4llvm3pdb14PDBFileBuilder20commitSrcHeaderBlockERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %28 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %26, i64 %27
  %.not30 = icmp eq i64 %27, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %.032 = phi ptr [ %26, %.lr.ph ], [ %131, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.021.031 = phi ptr [ undef, %.lr.ph ], [ %.sroa.021.1, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit ]
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.032) #16
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.032) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !noalias !78
  %37 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr %35, i64 %36, ptr noundef nonnull align 4 dereferenceable(4) %5) #16, !noalias !78
  br i1 %37, label %40, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !81
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !84
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !84
  store i8 1, ptr %30, align 8, !noalias !84
  store i8 1, ptr %31, align 1, !noalias !84
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %38, i32 6, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %38, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !81
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !noalias !78
  %42 = ptrtoint ptr %.sroa.021.031 to i64
  %.sroa.021.0.insert.ext = zext i32 %41 to i64
  %.sroa.021.0.insert.mask = and i64 %42, -4294967296
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.021.0.insert.mask, %.sroa.021.0.insert.ext
  %43 = inttoptr i64 %.sroa.021.0.insert.insert to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %40, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.021.1 = phi ptr [ %43, %40 ], [ %38, %_ZN4llvm5ErrorD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.assume(i1 %37)
  %44 = ptrtoint ptr %.sroa.021.1 to i64
  %.sroa.021.0.extract.trunc = trunc i64 %44 to i32
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %45 = load ptr, ptr %0, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, i32 noundef %.sroa.021.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %46 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN4llvm5ErrorD2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %76, %63, %_ZN4llvm8ExpectedIjED2Ev.exit
  %81 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %85, i64 %90) #16
  %91 = load ptr, ptr %9, align 8
  %.not.i17 = icmp eq ptr %91, null
  call void @llvm.assume(i1 %.not.i17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %8, align 8
  %92 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %127 = load ptr, ptr %6, align 8
  %.not.i19 = icmp eq ptr %127, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(184) %127) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.not = icmp eq ptr %131, %28
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %132 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i20 = icmp eq ptr %132, null
  br i1 %.not.i20, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.027.0) #16
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %3, %133, %._crit_edge, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder6commitENS_9StringRefEPNS_8codeview4GUIDE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::msf::MSFLayout", align 8
  %8 = alloca %"class.llvm::Expected.229", align 8
  %9 = alloca %"class.llvm::FileBufferByteStream", align 8
  %10 = alloca %"class.std::unique_ptr.203", align 8
  %11 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %12 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %13 = alloca %"class.std::unique_ptr.203", align 8
  %14 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %15 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %16 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %17 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %18 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %19 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %20 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %21 = alloca %"class.llvm::TimeTraceScope", align 8
  tail call void @_ZN4llvm3pdb14PDBFileBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1)
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %25, i64 noundef 6) #16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm3msf10MSFBuilder6commitENS_9StringRefERNS0_9MSFLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.229") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !noalias !87
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %44 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr nonnull @.str.3, i64 6, ptr noundef nonnull align 4 dereferenceable(4) %6) #16, !noalias !87
  br i1 %44, label %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4, !noalias !87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %47 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %11, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %45, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %84 = load ptr, ptr %10, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  %86 = load ptr, ptr %0, align 8
  %.not158 = icmp eq ptr %86, null
  br i1 %.not158, label %_ZN4llvm5ErrorD2Ev.exit72, label %.critedge

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %87 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit72
  %89 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.6, i64 17, ptr nonnull @.str.9, i64 0) #16
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %_ZN4llvm5ErrorD2Ev.exit72, %88
  %.sroa.0143.0 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit72 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %97
  br i1 %93, label %.critedge59, label %99

99:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %.not4.i5.i10.i2.i = icmp eq i32 %96, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %99, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %101, %.critedge2.i8.i14.i9.i ], [ %94, %99 ]
  %100 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %100, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i10.i = icmp eq ptr %101, %98
  br i1 %.not.i9.i15.i10.i, label %.critedge59, label %.lr.ph.i6.i12.i3.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %99
  %.pn14.i = phi ptr [ %94, %99 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not159172 = icmp eq ptr %.pn14.i, %98
  br i1 %.not159172, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit
  %.sroa.0138.0173 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.0138.2, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0173, i64 8
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br i1 %106, label %188, label %107

107:                                              ; preds = %104
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %108 = load i32, ptr %.sroa.0138.0173, align 8
  %109 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %14, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(96) %109) #16
  %110 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i78

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i74 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i74, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i.i75 = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i75, 1
  br i1 %128, label %129, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i76, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i.i77 = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i77, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i78, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i78: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79:     ; preds = %107, %127, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i78
  %145 = load ptr, ptr %13, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %146, i64 %147) #16
  %148 = load ptr, ptr %0, align 8
  %.not171 = icmp eq ptr %148, null
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %15, align 8
  %149 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not171, label %_ZN4llvm5ErrorD2Ev.exit80, label %.critedge57

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79
  br i1 %.not.i.i.i.i.i.i81, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit80
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
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit80, %166, %179, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %184 = load ptr, ptr %13, align 8
  %.not.i82 = icmp eq ptr %184, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(184) %184) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %13, align 8
  br label %188

188:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %104
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0173, i64 40
  %.not4.i3.i = icmp eq ptr %189, %98
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %188, %.critedge2.i6.i
  %.sroa.0138.1 = phi ptr [ %191, %.critedge2.i6.i ], [ %189, %188 ]
  %190 = load i32, ptr %.sroa.0138.1, align 4
  %switch.i5.i = icmp ugt i32 %190, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1, i64 40
  %.not.i7.i = icmp eq ptr %191, %98
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !90

_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %188
  %.sroa.0138.2 = phi ptr [ %189, %188 ], [ %.sroa.0138.1, %.lr.ph.i4.i ], [ %191, %.critedge2.i6.i ]
  %.not159 = icmp eq ptr %.sroa.0138.2, %98
  br i1 %.not159, label %.critedge59, label %104

.critedge57:                                      ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit79
  br i1 %.not.i.i.i.i.i.i81, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit89, label %192

192:                                              ; preds = %.critedge57
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %202

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %149, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i88

202:                                              ; preds = %192
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %196, -1
  store i32 %205, ptr %193, align 4
  br label %208

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %196, %204 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %209, label %210, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit89

210:                                              ; preds = %208
  %211 = load ptr, ptr %149, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  %214 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %214, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4
  br label %221

219:                                              ; preds = %210
  %220 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i.i.i87 = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i87, 1
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i88, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i88: ; preds = %221, %197
  %223 = load ptr, ptr %149, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit89

_ZN4llvm18BinaryStreamWriterD2Ev.exit89:          ; preds = %.critedge57, %208, %221, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i88
  %226 = load ptr, ptr %13, align 8
  %.not.i90 = icmp eq ptr %226, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit92, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i91

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i91: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit89
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(184) %226) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit92

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit92: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit89, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i91
  store ptr null, ptr %13, align 8
  %230 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i93 = icmp eq ptr %230, null
  br i1 %.not.i93, label %.critedge, label %231

231:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit92
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0143.0) #16
  br label %.critedge

.critedge59:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit
  %232 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i94 = icmp eq ptr %232, null
  br i1 %.not.i94, label %_ZN4llvm14TimeTraceScopeD2Ev.exit95, label %233

233:                                              ; preds = %.critedge59
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0143.0) #16
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit95

_ZN4llvm14TimeTraceScopeD2Ev.exit95:              ; preds = %233, %.critedge59
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not160 = icmp eq ptr %235, null
  br i1 %.not160, label %_ZN4llvm5ErrorD2Ev.exit103, label %236

236:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit95
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNK4llvm3pdb17InfoStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %16) #16
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i101

249:                                              ; preds = %239
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i97 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i97, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %243, -1
  store i32 %252, ptr %240, align 4
  br label %255

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %.0.i.i.i.i.i.i98 = phi i32 [ %243, %251 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i98, 1
  br i1 %256, label %257, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102

257:                                              ; preds = %255
  %258 = load ptr, ptr %238, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i.i.i99, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %261, align 4
  br label %268

266:                                              ; preds = %257
  %267 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %.0.i.i.i.i.i.i.i.i100 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i.i.i100, 1
  br i1 %269, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i101, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i101: ; preds = %268, %244
  %270 = load ptr, ptr %238, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102:    ; preds = %236, %255, %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i101
  %273 = load ptr, ptr %0, align 8
  %.not161 = icmp eq ptr %273, null
  br i1 %.not161, label %_ZN4llvm5ErrorD2Ev.exit103, label %.critedge

_ZN4llvm5ErrorD2Ev.exit103:                       ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102, %_ZN4llvm14TimeTraceScopeD2Ev.exit95
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not162 = icmp eq ptr %275, null
  br i1 %.not162, label %_ZN4llvm5ErrorD2Ev.exit104, label %276

276:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit103
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %275, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %17) #16
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %277 = load ptr, ptr %0, align 8
  %.not163 = icmp eq ptr %277, null
  br i1 %.not163, label %_ZN4llvm5ErrorD2Ev.exit104, label %.critedge

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %276, %_ZN4llvm5ErrorD2Ev.exit103
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not164 = icmp eq ptr %279, null
  br i1 %.not164, label %_ZN4llvm5ErrorD2Ev.exit105, label %280

280:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit104
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %279, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %18) #16
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %281 = load ptr, ptr %0, align 8
  %.not165 = icmp eq ptr %281, null
  br i1 %.not165, label %_ZN4llvm5ErrorD2Ev.exit105, label %.critedge

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %280, %_ZN4llvm5ErrorD2Ev.exit104
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8
  %.not166 = icmp eq ptr %283, null
  br i1 %.not166, label %_ZN4llvm5ErrorD2Ev.exit106, label %284

284:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit105
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %283, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %19) #16
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %285 = load ptr, ptr %0, align 8
  %.not167 = icmp eq ptr %285, null
  br i1 %.not167, label %_ZN4llvm5ErrorD2Ev.exit106, label %.critedge

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %284, %_ZN4llvm5ErrorD2Ev.exit105
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not168 = icmp eq ptr %287, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit107, label %288

288:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit106
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %287, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %20) #16
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %289 = load ptr, ptr %0, align 8
  %.not169 = icmp eq ptr %289, null
  br i1 %.not169, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %288, %_ZN4llvm5ErrorD2Ev.exit106
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %.sroa.0132.0.copyload = load ptr, ptr %292, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0132.0.copyload, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %.sroa.0132.0.copyload, align 1
  %293 = zext i32 %.0.copyload.i.i.i to i64
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %295, i64 1) ]
  %.0.copyload.i.i.i108 = load i32, ptr %295, align 1
  %296 = zext i32 %.0.copyload.i.i.i108 to i64
  %297 = mul nuw i64 %296, %293
  %298 = load ptr, ptr %40, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(40) %298) #16
  %302 = getelementptr inbounds i8, ptr %301, i64 %297
  call void @_ZN4llvm3pdb14PDBFileBuilder21commitInjectedSourcesERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %7)
  %303 = load ptr, ptr %234, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %329

307:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit107
  call void @_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.7, i64 16)
  %308 = load ptr, ptr %40, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(40) %308) #16
  %312 = load ptr, ptr %40, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(40) %312) #16
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %311 to i64
  %319 = sub i64 %317, %318
  %320 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %311, i64 %319) #16
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %321, i64 1) ]
  store i32 1, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i64 %320, ptr %322, align 1
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 20
  store i64 3333301785137007692, ptr %323, align 1
  %324 = trunc i64 %320 to i32
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 1) ]
  store i32 %324, ptr %325, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %322, i64 16, i1 false)
  %326 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #16
  %.not.i109 = icmp eq ptr %326, null
  br i1 %.not.i109, label %_ZN4llvm14TimeTraceScopeD2Ev.exit110, label %327

327:                                              ; preds = %307
  %328 = load ptr, ptr %21, align 8
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %328) #16
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit110

329:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit107
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 1) ]
  store i32 %331, ptr %332, align 1
  %333 = load ptr, ptr %234, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %334, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %333, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i64 %.sroa.0.0.copyload.i, ptr %335, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 20
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 1
  %336 = load ptr, ptr %234, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %.sroa.0.0.copyload.i113 = load i64, ptr %337, align 8
  %338 = and i64 %.sroa.0.0.copyload.i113, 4294967296
  %.not170 = icmp eq i64 %338, 0
  br i1 %.not170, label %339, label %341

339:                                              ; preds = %329
  %340 = call i64 @time(ptr noundef null) #16
  br label %341

341:                                              ; preds = %329, %339
  %.in = phi i64 [ %340, %339 ], [ %.sroa.0.0.copyload.i113, %329 ]
  %342 = trunc i64 %.in to i32
  %343 = getelementptr inbounds nuw i8, ptr %302, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %343, i64 1) ]
  store i32 %342, ptr %343, align 1
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit110

_ZN4llvm14TimeTraceScopeD2Ev.exit110:             ; preds = %327, %307, %341
  call void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %.critedge

.critedge:                                        ; preds = %231, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit92, %288, %284, %280, %276, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit102, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %12, align 8
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit120, label %346

346:                                              ; preds = %.critedge
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %356

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i119

356:                                              ; preds = %346
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i115 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %350, -1
  store i32 %359, ptr %347, align 4
  br label %362

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %358
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %350, %358 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %363, label %364, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit120

364:                                              ; preds = %362
  %365 = load ptr, ptr %345, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %345) #16
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %373, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %368, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %368, align 4
  br label %375

373:                                              ; preds = %364
  %374 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %370
  %.0.i.i.i.i.i.i.i.i.i118 = phi i32 [ %371, %370 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i118, 1
  br i1 %376, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i119, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i119: ; preds = %375, %351
  %377 = load ptr, ptr %345, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %345) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit120

_ZN4llvm18BinaryStreamWriterD2Ev.exit120:         ; preds = %.critedge, %362, %375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i119
  %380 = load ptr, ptr %10, align 8
  %.not.i121 = icmp eq ptr %380, null
  br i1 %.not.i121, label %384, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i122

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i122: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit120
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(184) %380) #16
  br label %384

384:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i122, %_ZN4llvm18BinaryStreamWriterD2Ev.exit120
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !91
  %385 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !94
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !94
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %387, align 8, !noalias !94
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %388, align 1, !noalias !94
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %385, i32 6, ptr nonnull %386, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %385, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %385, ptr %0, align 8, !alias.scope !97
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %384, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %34, align 8
  %389 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i, label %393, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(40) %389) #16
  br label %393

393:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit
  store ptr null, ptr %40, align 8
  %.pre = load i8, ptr %30, align 8
  %.pre174 = load ptr, ptr %8, align 8
  %394 = trunc i8 %.pre to i1
  br i1 %394, label %400, label %398

.thread:                                          ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %395 = load i64, ptr %8, align 8, !noalias !100
  %396 = inttoptr i64 %395 to ptr
  store ptr null, ptr %8, align 8, !noalias !100
  store ptr %396, ptr %0, align 8, !alias.scope !100
  %397 = trunc i8 %31 to i1
  call void @llvm.assume(i1 %397)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127

398:                                              ; preds = %393
  %399 = load ptr, ptr %.pre174, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(73) %8) #16
  br label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit

400:                                              ; preds = %393
  %.not.i.i125 = icmp eq ptr %.pre174, null
  br i1 %.not.i.i125, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126: ; preds = %400
  %401 = load ptr, ptr %.pre174, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %.pre174) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i126, %400
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit

_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit: ; preds = %398, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i127
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, label %406

406:                                              ; preds = %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #18
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i: ; preds = %406, %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #16
  %413 = load ptr, ptr %24, align 8
  %414 = icmp eq ptr %413, %25
  br i1 %414, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit, label %415

415:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %413) #16
  br label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

_ZN4llvm3msf9MSFLayoutD2Ev.exit:                  ; preds = %415, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder6commitENS_9StringRefERNS0_9MSFLayoutE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.229") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm3pdb17InfoStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !noalias !103
  %6 = load ptr, ptr %5, align 8, !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !103
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #16, !noalias !103
  %9 = load ptr, ptr %3, align 8, !noalias !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !103
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #16, !noalias !103
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !106
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #16, !noalias !106
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit: ; preds = %2, %11
  %storemerge.i = phi ptr [ %15, %11 ], [ null, %2 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8
  ret void
}

declare void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf10MSFBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #16
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm9BitVectorD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %35
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm20FileBufferByteStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %_ZN4llvm20FileBufferByteStreamD2Ev.exit

_ZN4llvm20FileBufferByteStreamD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20FileBufferByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %7 = load ptr, ptr %6, align 8, !noalias !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !118
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !118
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !noalias !118
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !118
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !118
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

19:                                               ; preds = %12, %5
  %.sink6.i.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !118
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i.i) #16, !noalias !118
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !121
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !noalias !121
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !121
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i ], [ %20, %19 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %6 = load ptr, ptr %5, align 8, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !128
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !128
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !128
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !128
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

18:                                               ; preds = %11, %4
  %.sink6.i.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !128
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i.i) #16, !noalias !128
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noalias !131
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !noalias !131
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !noalias !131
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !131
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i ], [ %19, %18 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20FileBufferByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !noalias !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !135
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %6) #16, !noalias !135
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !noalias !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !135
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %6) #16, !noalias !135
  %18 = icmp ugt i64 %2, %17
  br i1 %.not.i.i, label %19, label %27

19:                                               ; preds = %8
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !noalias !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !138
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %6) #16, !noalias !138
  %25 = add i64 %4, %2
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %_ZN4llvm12ErrorSuccessD2Ev.exit6.i

27:                                               ; preds = %8
  br i1 %18, label %28, label %_ZN4llvm12ErrorSuccessD2Ev.exit6.i

28:                                               ; preds = %27, %20, %19
  %.sink6.i.sink.i.i = phi i32 [ 3, %19 ], [ 1, %20 ], [ 3, %27 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !135
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %.sink6.i.sink.i.i) #16, !noalias !135
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit6.i:               ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !132
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %4, i1 false), !noalias !132
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit: ; preds = %5, %28, %_ZN4llvm12ErrorSuccessD2Ev.exit6.i
  %.sink.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit6.i ], [ null, %5 ]
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MutableBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = load ptr, ptr %6, align 8, !noalias !144
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !144
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !144
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !noalias !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !144
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !144
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !144
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #16, !noalias !144
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !141
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !noalias !141
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !141
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = load ptr, ptr %5, align 8, !noalias !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !150
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !150
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !noalias !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !150
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !150
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !150
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #16, !noalias !150
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !147
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !noalias !147
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !noalias !147
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !147
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !153
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !153
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !noalias !153
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !153
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !153
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !noalias !156
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !156
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !156
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !153
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #16, !noalias !153
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit6:                 ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %27, %_ZN4llvm12ErrorSuccessD2Ev.exit6
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit6 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !159
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #16, !noalias !159
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2, %11
  %storemerge = phi ptr [ %15, %11 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !164
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !164
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !164
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !164
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !164
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !164
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !164
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !164
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !167
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !167
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !167
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !167
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !167
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !167
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !167
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !170

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !36

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 40
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #16
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 40
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !170

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i19, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, %41
  %.019 = phi ptr [ %42, %41 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %41, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = load i32, ptr %4, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %42, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %19 = getelementptr inbounds %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %26) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%"struct.llvm::pdb::SrcHeaderBlockEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract5 = extractvalue { ptr, i64 } %6, 1
  %.sroa.216.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %7 = and i64 %.fca.1.extract5, 4294967296
  %.not = icmp ne i64 %7, 0
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread26, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread: ; preds = %5
  %8 = and i64 %.fca.1.extract5, 4294967295
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %9, i64 %8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %22

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread26: ; preds = %5
  %.sroa.021.0.extract.trunc = trunc i64 %4 to i32
  %11 = and i64 %.fca.1.extract5, 4294967295
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %12, i64 %11
  %14 = and i64 %4, 4294967296
  %.not30 = icmp eq i64 %14, 0
  br i1 %.not30, label %15, label %17

15:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread26
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = tail call noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #16
  br label %17

17:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread26, %15
  %18 = phi i32 [ %16, %15 ], [ %.sroa.021.0.extract.trunc, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread26 ]
  store i32 %18, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %.sroa.216.8.extract.trunc)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.sroa.216.8.extract.trunc)
  tail call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %17, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit.thread
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %4 = tail call noundef i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = trunc i64 %11 to i32
  %13 = urem i32 %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread38, %3
  %19 = phi ptr [ %7, %3 ], [ %114, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %.0 = phi i32 [ %13, %3 ], [ %120, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %.sroa.229.0 = phi i1 [ false, %3 ], [ %.sroa.229.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %22

22:                                               ; preds = %18
  %23 = lshr i32 %.0, 7
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %26, %22
  %.in.i.i.i.i = phi ptr [ %28, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %23
  br i1 %32, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %23
  br i1 %34, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %33
  %.not18.i.i.i.i = icmp eq ptr %14, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %33
  %.not1522.i.i.i.i = icmp eq ptr %20, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %38
  %.sroa.08.123.i.i.i.i = phi ptr [ %40, %38 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, %23
  br i1 %37, label %38, label %.sink.split.i.i.i.i

38:                                               ; preds = %.lr.ph24.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not15.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !173

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %44
  %.sroa.08.219.i.i.i.i = phi ptr [ %45, %44 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %23
  br i1 %43, label %44, label %.sink.split.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

.sink.split.i.i.i.i:                              ; preds = %44, %.lr.ph.i.i.i.i, %38, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %20, %.preheader.i.i.i.i ], [ %14, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %20, %38 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %44 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %40, %38 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %46 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %46, ptr %15, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %29
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %29 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %47 = icmp eq ptr %.sroa.08.0.i.i.i.i, %14
  br i1 %47, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8
  %.not.i.i = icmp eq i32 %50, %23
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %52 = lshr i32 %.0, 6
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i32 %.0, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not41 = icmp eq i64 %60, 0
  br i1 %.not41, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %61

61:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit
  %62 = zext i32 %.0 to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %19, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = tail call { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %64) #16
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %67, %.sroa.2.0.copyload
  br i1 %.not.i, label %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

68:                                               ; preds = %61
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %68
  %bcmp.i = tail call i32 @bcmp(ptr %66, ptr %.sroa.0.0.copyload, i64 %67)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread: ; preds = %48, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %18, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit
  %spec.select43 = select i1 %.sroa.229.0, i32 %.sroa.028.0, i32 %.0
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %73

73:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread
  %74 = lshr i32 %.0, 7
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %77, %73
  %.in.i.i.i.i10 = phi ptr [ %79, %77 ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %74
  br i1 %83, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, label %84

84:                                               ; preds = %80
  %85 = icmp ugt i32 %82, %74
  br i1 %85, label %.preheader.i.i.i.i23, label %.preheader16.i.i.i.i11

.preheader16.i.i.i.i11:                           ; preds = %84
  %.not18.i.i.i.i12 = icmp eq ptr %16, %.in.i.i.i.i10
  br i1 %.not18.i.i.i.i12, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i23:                             ; preds = %84
  %.not1522.i.i.i.i24 = icmp eq ptr %71, %.in.i.i.i.i10
  br i1 %.not1522.i.i.i.i24, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25

.lr.ph24.i.i.i.i25:                               ; preds = %.preheader.i.i.i.i23, %89
  %.sroa.08.123.i.i.i.i26 = phi ptr [ %91, %89 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, %74
  br i1 %88, label %89, label %.sink.split.i.i.i.i15

89:                                               ; preds = %.lr.ph24.i.i.i.i25
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not15.i.i.i.i27 = icmp eq ptr %91, %71
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !173

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %95
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %96, %95 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, %74
  br i1 %94, label %95, label %.sink.split.i.i.i.i15

95:                                               ; preds = %.lr.ph.i.i.i.i13
  %96 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8
  %.not.i.i.i.i22 = icmp eq ptr %96, %16
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !174

.sink.split.i.i.i.i15:                            ; preds = %95, %.lr.ph.i.i.i.i13, %89, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %71, %.preheader.i.i.i.i23 ], [ %16, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %71, %89 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %16, %95 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %91, %89 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %96, %95 ]
  %97 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %97, ptr %17, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %80
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %80 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %98 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %16
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %99

99:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %101 = load i32, ptr %100, align 8
  %.not.i.i20 = icmp eq i32 %101, %74
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %103 = lshr i32 %.0, 6
  %104 = and i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i64], ptr %102, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i32 %.0, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %107, %110
  %.not42 = icmp eq i64 %111, 0
  br i1 %.not42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

_ZN4llvmeqENS_9StringRefES0_.exit.thread38:       ; preds = %61, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.229.1 = phi i1 [ %.sroa.229.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %.sroa.229.0, %61 ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select43, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %.sroa.028.0, %61 ]
  %112 = add i32 %.0, 1
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 44
  %119 = trunc i64 %118 to i32
  %120 = urem i32 %112, %119
  %.not = icmp eq i32 %120, %13
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %18, !llvm.loop !175

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %99, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ], [ %spec.select43, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %.0, %68 ], [ %spec.select43, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread ], [ %spec.select43, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ %spec.select43, %99 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ 0, %68 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ 4294967296, %99 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.3.8.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %3
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %4, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !174

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %6
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %3, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !174

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %3, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %6
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = and i32 %1, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 24
  %41 = lshr i32 %1, 6
  %42 = and i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %47, %35
  %.not6.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not6.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !176

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %32, %2, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SparseBitVector", align 8
  %4 = alloca %"class.llvm::SparseBitVector", align 8
  %5 = alloca %"class.llvm::pdb::HashTable", align 8
  %6 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"struct.llvm::pdb::SrcHeaderBlockEntry", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %9
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %.sroa.02.05.i.i, %2 ]
  %.07.i.i = phi i32 [ %18, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = phi i1 [ true, %.lr.ph.i.i ], [ false, %11 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %11 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %11 ]
  %13 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %13, align 8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = add i32 %.056.i.i.i, %16
  br i1 %12, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !54

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %11
  %18 = add i32 %17, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %9
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %18, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 44
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 1
  %28 = udiv i32 %27, 3
  %.not = icmp ugt i32 %.0.lcssa.i.i, %28
  br i1 %.not, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit
  %29 = icmp sgt i32 %26, -1
  %30 = shl nuw i32 %28, 1
  %31 = add nuw i32 %30, 2
  %32 = select i1 %29, i32 %31, i32 -1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %37, ptr %38, align 8
  store ptr %37, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %37, ptr %40, align 8
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = mul nuw nsw i64 %41, 44
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %44, i1 false)
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %45, i64 %41
  store ptr %46, ptr %42, align 8
  store ptr %46, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %47, align 8, !alias.scope !177
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.02.05.i.i, ptr %48, align 8, !alias.scope !177
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %49, align 8, !alias.scope !177
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %50, align 8, !alias.scope !177
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %51, align 4, !alias.scope !177
  store i8 0, ptr %6, align 8, !alias.scope !177
  br i1 %.not6.i.i, label %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, label %52

_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread: ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit
  store i8 1, ptr %6, align 8, !alias.scope !177
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

52:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %54 = load i32, ptr %53, align 8, !noalias !177
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 24
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %56 ], [ 0, %52 ]
  %57 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw [2 x i64], ptr %55, i64 0, i64 %indvars.iv.i.i.i.i
  %59 = load i64, ptr %58, align 8, !noalias !177
  %.not.i.i.i.i = icmp eq i64 %59, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %56, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !74

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %56
  %60 = shl i32 %54, 7
  %61 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %59, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %60
  store i32 %66, ptr %49, align 8, !alias.scope !177
  store i32 %61, ptr %51, align 4, !alias.scope !177
  %67 = lshr i64 %59, %63
  store i64 %67, ptr %50, align 8, !alias.scope !177
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %74
  %69 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %90, %74 ]
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr %49, align 8
  %73 = icmp ne i32 %72, 0
  %.not3.i = select i1 %71, i1 true, i1 %73
  %.pre.pre36 = load ptr, ptr %0, align 8
  br i1 %.not3.i, label %74, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit

74:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %.pre.pre36, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %77) #16
  %79 = extractvalue { ptr, i64 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i64 } %78, 1
  store i64 %80, ptr %68, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %81, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) %83, i64 40, i1 false)
  %84 = load i32, ptr %82, align 4
  %.sroa.0.0.insert.ext = zext i32 %84 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %85 = call noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull byval(%"struct.llvm::pdb::SrcHeaderBlockEntry") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert)
  %86 = load i32, ptr %49, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %49, align 8
  %88 = load i64, ptr %50, align 8
  %89 = lshr i64 %88, 1
  store i64 %89, ptr %50, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %90 = load i8, ptr %6, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge: ; preds = %74
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge ], [ %.pre.pre36, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit ]
  %.pre31 = load ptr, ptr %19, align 8
  %.pre32 = load ptr, ptr %5, align 8
  %.pre33 = load ptr, ptr %42, align 8
  %.pre34 = load ptr, ptr %43, align 8
  %.pre35 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit
  %92 = phi ptr [ %.pre35, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %.sroa.02.05.i.i, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %93 = phi ptr [ %.pre34, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %46, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %94 = phi ptr [ %.pre33, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %46, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %95 = phi ptr [ %.pre32, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %45, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %96 = phi ptr [ %.pre31, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %20, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %97 = phi ptr [ %.pre, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %21, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %95, ptr %0, align 8
  store ptr %94, ptr %19, align 8
  store ptr %93, ptr %98, align 8
  store ptr %97, ptr %5, align 8
  store ptr %96, ptr %42, align 8
  store ptr %99, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %92, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %106 = icmp eq ptr %92, %9
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  store ptr %4, ptr %100, align 8
  store ptr %4, ptr %4, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

108:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  store ptr %4, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %4, ptr %109, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %108, %107
  %110 = phi ptr [ %4, %107 ], [ %92, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %110, ptr %111, align 8
  store ptr %9, ptr %101, align 8
  store ptr %9, ptr %9, align 8
  store i64 0, ptr %104, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = icmp eq ptr %112, %33
  br i1 %113, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %112, ptr %9, align 8
  %114 = load ptr, ptr %34, align 8
  store ptr %114, ptr %101, align 8
  store ptr %9, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %9, ptr %116, align 8
  %117 = load i64, ptr %35, align 8
  store i64 %117, ptr %104, align 8
  %.pre.i4.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread
  %.sink = phi ptr [ %.pre.i4.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread ], [ %9, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %118, align 8
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  store i64 0, ptr %35, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %4
  br i1 %120, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i
  store ptr %119, ptr %33, align 8
  %121 = load ptr, ptr %100, align 8
  store ptr %121, ptr %34, align 8
  store ptr %33, ptr %121, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %33, ptr %123, align 8
  %124 = load i64, ptr %103, align 8
  store i64 %124, ptr %35, align 8
  %.pre.i10.i = load ptr, ptr %33, align 8
  br label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i
  %.sink.i = phi ptr [ %.pre.i10.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i ], [ %33, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i ]
  store ptr %.sink.i, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %133 = icmp eq ptr %126, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %127, align 8
  store ptr %3, ptr %3, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

135:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %3, ptr %136, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %135, %134
  %137 = phi ptr [ %3, %134 ], [ %126, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %137, ptr %138, align 8
  store ptr %125, ptr %128, align 8
  store ptr %125, ptr %125, align 8
  store i64 0, ptr %131, align 8
  %139 = load ptr, ptr %37, align 8
  %140 = icmp eq ptr %139, %37
  br i1 %140, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10
  store ptr %139, ptr %125, align 8
  %141 = load ptr, ptr %38, align 8
  store ptr %141, ptr %128, align 8
  store ptr %125, ptr %141, align 8
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %125, ptr %143, align 8
  %144 = load i64, ptr %39, align 8
  store i64 %144, ptr %131, align 8
  %.pre.i4.i11 = load ptr, ptr %125, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread
  %.sink45 = phi ptr [ %.pre.i4.i11, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread ], [ %125, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink45, ptr %145, align 8
  store ptr %37, ptr %38, align 8
  store ptr %37, ptr %37, align 8
  store i64 0, ptr %39, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = icmp eq ptr %146, %3
  br i1 %147, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %146, ptr %37, align 8
  %148 = load ptr, ptr %127, align 8
  store ptr %148, ptr %38, align 8
  store ptr %37, ptr %148, align 8
  %149 = load ptr, ptr %37, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %37, ptr %150, align 8
  %151 = load i64, ptr %130, align 8
  store i64 %151, ptr %39, align 8
  %.pre.i10.i19 = load ptr, ptr %37, align 8
  store ptr %.pre.i10.i19, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not8.i.i.i.i.i = icmp eq ptr %.pre.i10.i19, %37
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i ], [ %.pre.i10.i19, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21 ]
  %152 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i = icmp eq ptr %152, %37
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21
  %153 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i1.i = icmp eq ptr %153, %33
  br i1 %.not8.i.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.09.i.i.i.i3.i = phi ptr [ %154, %.lr.ph.i.i.i.i2.i ], [ %153, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %154 = load ptr, ptr %.09.i.i.i.i3.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i3.i, i64 noundef 40) #18
  %.not.i.i.i.i4.i = icmp eq ptr %154, %33
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %155 = load ptr, ptr %5, align 8
  %.not.i.i.i.i22 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %157 = load ptr, ptr %43, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #18
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit: ; preds = %156, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %82, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8
  %.not15 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not716 = icmp eq i64 %5, 0
  %or.cond17 = and i1 %.not15, %.not716
  br i1 %or.cond17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i32, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted20, %.lr.ph ], [ %11, %7 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %7 ]
  %10 = lshr exact i64 %9, 1
  %11 = add i32 %8, 1
  %.not = icmp ne i64 %9, 0
  %12 = and i64 %9, 2
  %.not7 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !180

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8
  store i32 %11, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa13 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa13, 0
  br i1 %.not8, label %13, label %82

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %13
  %30 = and i32 %18, 64
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

34:                                               ; preds = %13
  %35 = icmp samesign ult i32 %19, 64
  br i1 %35, label %36, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = load i64, ptr %37, align 8
  %.not20.i = icmp eq i64 %38, 0
  br i1 %.not20.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = or disjoint i32 %41, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit: ; preds = %39, %29
  %.016.i = phi i32 [ %33, %29 ], [ %42, %39 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread, label %70

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread: ; preds = %34, %36, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  store i8 1, ptr %0, align 8
  br label %82

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 7
  store i32 %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !74

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = or disjoint i32 %61, %63
  %.frozen = freeze i32 %64
  %65 = or disjoint i32 %.frozen, %53
  store i32 %65, ptr %17, align 8
  store i32 %60, ptr %45, align 4
  %66 = load i64, ptr %59, align 8
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %67 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  store i64 %69, ptr %4, align 8
  br label %82

70:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %.016.i.frozen = freeze i32 %.016.i
  %71 = lshr i32 %.016.i.frozen, 6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %72, align 4
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %.urem11 = add i32 %.016.i.frozen, -64
  %.cmp12 = icmp ult i32 %.016.i.frozen, 64
  %76 = select i1 %.cmp12, i32 %.016.i.frozen, i32 %.urem11
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  store i64 %78, ptr %4, align 8
  %79 = load i32, ptr %16, align 8
  %80 = shl i32 %79, 7
  %81 = add nuw i32 %80, %.016.i.frozen
  store i32 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %70, %1, %49, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.backedge
  %14 = phi ptr [ %63, %.backedge ], [ %5, %1 ]
  %15 = phi i32 [ %61, %.backedge ], [ %3, %1 ]
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = lshr i32 %16, 7
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %20
  %.in.i.i.i = phi ptr [ %27, %25 ], [ %23, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %32

32:                                               ; preds = %28
  %33 = icmp ugt i32 %30, %21
  br i1 %33, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %32
  %.not18.i.i.i = icmp eq ptr %17, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32
  %.not1522.i.i.i = icmp eq ptr %18, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.sroa.08.123.i.i.i = phi ptr [ %39, %37 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %21
  br i1 %36, label %37, label %.sink.split.i.i.i

37:                                               ; preds = %.lr.ph24.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not15.i.i.i = icmp eq ptr %39, %18
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !173

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %43
  %.sroa.08.219.i.i.i = phi ptr [ %44, %43 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %43, label %.sink.split.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %44, %17
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !174

.sink.split.i.i.i:                                ; preds = %43, %.lr.ph.i.i.i, %37, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %17, %.preheader16.i.i.i ], [ %18, %37 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %17, %43 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %39, %37 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %44, %43 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %45 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %45, ptr %22, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %28
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %28 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %46 = icmp eq ptr %.sroa.08.0.i.i.i, %17
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %49, %21
  br i1 %.not.i, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %52 = lshr i32 %16, 6
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i32 %16, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %47, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %.lr.ph, %50
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 44
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.backedge, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %72, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %._crit_edge
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm8ExpectedINS_3msf10MSFBuilderEE9takeErrorEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm8ExpectedINS_3msf10MSFBuilderEE9takeErrorEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4llvm3pdb16DbiStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4llvm3pdb16DbiStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm3pdb16GSIStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm3pdb16GSIStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!52 = !{}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!71 = !{!72, !69, !66}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!84 = !{!85, !82, !79}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!90 = distinct !{!90, !5}
!91 = !{!92, !88}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!94 = !{!95, !92, !88}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm8ExpectedINS_20FileBufferByteStreamEE9takeErrorEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm8ExpectedINS_20FileBufferByteStreamEE9takeErrorEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!118 = !{!119, !116, !113}
!119 = distinct !{!119, !120, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!121 = !{!116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!128 = !{!129, !126, !123}
!129 = distinct !{!129, !130, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!131 = !{!126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = distinct !{!162, !163, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
