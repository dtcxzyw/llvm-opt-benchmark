; ModuleID = 'bench/llvm/original/PDBFileBuilder.ll'
source_filename = "bench/llvm/original/PDBFileBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [152 x i8] }
%"class.llvm::Expected.183" = type { %union.anon.184, i8, [7 x i8] }
%union.anon.184 = type { %"struct.llvm::AlignedCharArrayUnion.62" }
%"struct.llvm::AlignedCharArrayUnion.62" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.187 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.187 = type { i64, [8 x i8] }
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
%"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::unique_ptr.188" }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.llvm::JamCRC" = type { i32 }
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
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.202 }
%struct.anon.202 = type { [4 x i8] }
%"struct.llvm::pdb::HashTable<llvm::pdb::SrcHeaderBlockEntry>::Header" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
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
%"struct.llvm::pdb::SrcHeaderBlockEntry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", i8, i8, i16, [8 x i8] }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm20FileBufferByteStream6commitEv = comdat any

$_ZN4llvm20FileBufferByteStreamD2Ev = comdat any

$_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm = comdat any

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE = comdat any

$_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

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
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStreamD2Ev, ptr @_ZN4llvm20FileBufferByteStreamD0Ev, ptr @_ZNK4llvm20FileBufferByteStream9getEndianEv, ptr @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream6commitEv] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStream10StreamImplE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8, !tbaa !8
  store ptr %6, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %11, align 8, !tbaa !8
  store ptr %10, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  store ptr %16, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %17, ptr %14, align 8, !tbaa !18
  store ptr %17, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 2, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm3pdb14NamedStreamMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN4llvm3pdb14NamedStreamMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !28
  br i1 %5, label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !29
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !34
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !28
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !25
  %17 = zext i32 %.pre2.i to i64
  %18 = mul nuw nsw i64 %17, 40
  br label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %23, %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not8.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt6vectorIcSaIcEED2Ev.exit.i ]
  %32 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not8.i.i.i1.i.i = icmp eq ptr %34, %33
  br i1 %.not8.i.i.i1.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, %.lr.ph.i.i.i2.i.i
  %.09.i.i.i3.i.i = phi ptr [ %35, %.lr.ph.i.i.i2.i.i ], [ %34, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i ]
  %35 = load ptr, ptr %.09.i.i.i3.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i, i64 noundef 40) #22
  %.not.i.i.i4.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i4.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, label %.lr.ph.i.i.i2.i.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i:  ; preds = %.lr.ph.i.i.i2.i.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i
  %36 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i.i.i6.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i6.i.i, label %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit

_ZN4llvm3pdb14NamedStreamMapD2Ev.exit:            ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit
  %47 = zext i32 %46 to i64
  %.idx.i = mul nuw nsw i64 %47, 48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i1
  store ptr null, ptr %50, align 8, !tbaa !45
  %55 = load ptr, ptr %49, align 8, !tbaa !30
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !34
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i3 = icmp eq ptr %44, %49
  br i1 %.not.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit
  %60 = phi ptr [ %.pre.i4, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %44, %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE13destroy_rangeEPS3_S5_.exit.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %.not8.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit ]
  %67 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i5 = icmp eq ptr %67, %65
  br i1 %.not.i.i.i.i5, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not8.i.i.i1.i = icmp eq ptr %69, %68
  br i1 %.not8.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i2.i
  %.09.i.i.i3.i = phi ptr [ %70, %.lr.ph.i.i.i2.i ], [ %69, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %70 = load ptr, ptr %.09.i.i.i3.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i, i64 noundef 40) #22
  %.not.i.i.i4.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %71 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i.i.i6.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview26DebugStringTableSubsectionE, i64 16), ptr %78, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %86 = zext i32 %85 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %93 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %magicptr.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i, label %90 [
    i64 0, label %93
    i64 -8, label %93
  ]

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = load i64, ptr %89, align 8, !tbaa !57
  %92 = add i64 %91, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %92, i64 noundef 8) #20
  br label %93

93:                                               ; preds = %90, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %86
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit:     ; preds = %93, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, %83
  %94 = load ptr, ptr %79, align 8, !tbaa !54
  tail call void @free(ptr noundef %94) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %99 = zext i32 %98 to i64
  %100 = mul nuw nsw i64 %99, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %100, i64 noundef 8) #20
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %102) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 144) #22
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %.not.i6 = icmp eq ptr %104, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %104) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 144) #22
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i7
  store ptr null, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %.not.i9 = icmp eq ptr %106, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit8
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit8, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %.not.i10 = icmp eq ptr %108, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %108) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 936) #22
  br label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %107, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %.not.i11 = icmp eq ptr %110, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #22
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i: ; preds = %114, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i
  store ptr null, ptr %109, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %.not.i12 = icmp eq ptr %121, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %121)
  br label %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, %122
  store ptr null, ptr %120, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder10initializeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  call void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %11

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !140, !noalias !142
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %4, align 8, !tbaa !140, !noalias !142
  br label %54

11:                                               ; preds = %3
  %12 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 28, i1 false), !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !20, !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %15, align 8, !tbaa !23, !noalias !145
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 6, ptr %16, align 4, !tbaa !24, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !23, !noalias !145
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !145
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %26, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %19
  store ptr %21, ptr %13, align 8, !tbaa !20, !noalias !145
  store i32 %18, ptr %15, align 8, !tbaa !23, !noalias !145
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !24, !noalias !145
  store i32 %25, ptr %16, align 4, !tbaa !24, !noalias !145
  store ptr %22, ptr %20, align 8, !tbaa !20, !noalias !145
  store i32 0, ptr %24, align 4, !tbaa !24, !noalias !145
  br label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.sink.split

26:                                               ; preds = %19
  %27 = zext i32 %18 to i64
  %28 = icmp ugt i32 %18, 6
  br i1 %28, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #20, !noalias !145
  %.pre = load i32, ptr %17, align 8, !tbaa !23, !noalias !145
  %.pre7 = zext i32 %.pre to i64
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %26, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi22 = phi i64 [ %.pre7, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %27, %26 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !145
  %30 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !145
  %gepdiff.i = shl nuw nsw i64 %.pre-phi22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %29, i64 %gepdiff.i, i1 false), !noalias !145
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %18, ptr %15, align 8, !tbaa !23, !noalias !145
  br label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.sink.split

_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %17, align 8, !tbaa !23, !noalias !145
  br label %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.sink.split, %11
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !148, !noalias !145
  store i32 %33, ptr %31, align 8, !tbaa !148, !noalias !145
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !155, !noalias !145
  store ptr %36, ptr %34, align 8, !tbaa !155, !noalias !145
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !158, !noalias !145
  store ptr %39, ptr %37, align 8, !tbaa !158, !noalias !145
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !159, !noalias !145
  store ptr %42, ptr %40, align 8, !tbaa !159, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !145
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !160, !noalias !145
  store ptr %45, ptr %43, align 8, !tbaa !160, !noalias !145
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !163, !noalias !145
  store ptr %48, ptr %46, align 8, !tbaa !163, !noalias !145
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !164, !noalias !145
  store ptr %51, ptr %49, align 8, !tbaa !164, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !145
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  store ptr %12, ptr %52, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EEaSEOS5_.exit, %_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.pre6 = load i8, ptr %6, align 8
  br label %54

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %55 = phi i8 [ %7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre6, %_ZN4llvm5ErrorD2Ev.exit ]
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  %56 = trunc i8 %55 to i1
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #22
  br label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %58, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %57
  %71 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %59, %57 ]
  %.not.i.i.i.i.i1 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i.i: ; preds = %72, %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %.not.i.i.i1.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %80, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  call void @free(ptr noundef %87) #20
  br label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit

91:                                               ; preds = %54
  %92 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit

_ZN4llvm8ExpectedINS_3msf10MSFBuilderEED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm3pdb14PDBFileBuilder13getMsfBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !168
  tail call void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(120) %7) #20, !noalias !168
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %8, ptr %2, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %13, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %19 = phi ptr [ %8, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(936) ptr @_ZN4llvm3pdb14PDBFileBuilder13getDbiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #21, !noalias !171
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(152) %6) #20, !noalias !171
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %7, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 936) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16DbiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm3pdb14PDBFileBuilder13getTpiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !174
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 2) #20, !noalias !174
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %7, ptr %2, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm3pdb14PDBFileBuilder13getIpiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !177
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 4) #20, !noalias !177
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %7, ptr %2, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16TpiStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm3pdb14PDBFileBuilder21getStringTableBuilderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm3pdb14PDBFileBuilder13getGsiBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21, !noalias !180
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(152) %6) #20, !noalias !180
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %7, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb16GSIStreamBuilderEEclEPS2_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load i32, ptr %0, align 8, !tbaa !29
  tail call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr %2, i64 %3, i32 noundef %13) #20
  br label %14

14:                                               ; preds = %5, %11
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.183") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder14addNamedStreamENS_9StringRefES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Expected.183", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = trunc i64 %5 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75, !noalias !183
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef %10) #20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !alias.scope !183
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load i32, ptr %8, align 8, !tbaa !29, !alias.scope !183
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr %2, i64 %3, i32 noundef %18) #20
  %.pre = load i8, ptr %13, align 8
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit: ; preds = %6, %16
  %19 = phi i8 [ %14, %6 ], [ %.pre, %16 ]
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %21 = load i64, ptr %8, align 8, !tbaa !140, !noalias !186
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %8, align 8, !tbaa !140, !noalias !186
  br label %73

23:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !189
  %25 = icmp eq ptr %4, null
  %26 = icmp ne i64 %5, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %23
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %5, ptr %7, align 8, !tbaa !190
  %29 = icmp ugt i64 %5, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load i64, ptr %7, align 8, !tbaa !190
  store i64 %32, ptr %24, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %5, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %4, align 1, !tbaa !34
  store i8 %35, ptr %33, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %7, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !191
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %24
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %47, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = load i64, ptr %38, align 8, !tbaa !191
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %9, %42
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !192

51:                                               ; preds = %48
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %46, align 1, !tbaa !34
  store i8 %53, ptr %43, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %38, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !191
  %57 = load ptr, ptr %42, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %42, align 8, !tbaa !30
  %60 = load i64, ptr %38, align 8, !tbaa !191
  store i64 %60, ptr %59, align 8, !tbaa !191
  %61 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %61, ptr %44, align 8, !tbaa !34
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %44, align 8, !tbaa !34
  store ptr %46, ptr %42, align 8, !tbaa !30
  %63 = load i64, ptr %38, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !191
  %65 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %65, ptr %44, align 8, !tbaa !34
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %9, align 8, !tbaa !30
  store i64 %62, ptr %24, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %9, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %43, %66 ], [ %24, %67 ], [ %46, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %38, align 8, !tbaa !191
  store i8 0, ptr %68, align 1, !tbaa !34
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %24
  br i1 %70, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %24, align 8, !tbaa !34
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre8 = load i8, ptr %13, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %74 = phi i8 [ %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre8, %_ZN4llvm5ErrorD2Ev.exit ]
  %storemerge = phi ptr [ %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm8ExpectedIjED2Ev.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %76, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !29
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !193

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !194

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !195, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !194

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !199
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !194

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !198
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !197
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !198
  %47 = load i32, ptr %44, align 4, !tbaa !29
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIRKjJEEEPSC_SI_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !199
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIRKjJEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIRKjJEEEPSC_SI_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %53, ptr %44, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %56, align 8, !tbaa !191
  store i8 0, ptr %55, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIRKjJEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIRKjJEEEPSC_SI_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder17addInjectedSourceENS_9StringRefESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.llvm::pdb::PDBFileBuilder::InjectedSourceDescriptor", align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 64, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %14, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !207
  store ptr %8, ptr %7, align 8, !tbaa !34
  call void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %19 = load i64, ptr %17, align 8, !tbaa !34
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8, !tbaa !208
  %.sroa.24.0.copyload = load i64, ptr %10, align 8, !tbaa !190
  %22 = call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #20
  %23 = load ptr, ptr %6, align 8, !tbaa !200
  %24 = load i64, ptr %12, align 8, !tbaa !202
  %25 = call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %23, i64 %24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !191
  store i8 0, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr null, ptr %3, align 8, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %22, ptr %30, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %25, ptr %31, align 4, !tbaa !217
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 11) #20
  %33 = load i64, ptr %12, align 8, !tbaa !202
  %34 = load i64, ptr %27, align 8, !tbaa !191
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !200
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %38, i64 noundef %33) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %42, %46
  %.pre3.i = load ptr, ptr %40, align 8, !tbaa !20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %47, !prof !194

47:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %43
  %49 = icmp uge ptr %9, %.pre3.i
  %50 = icmp ult ptr %9, %48
  %spec.select.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i, label %51, label %.critedge.i.i.i, !prof !192

51:                                               ; preds = %47
  %52 = ptrtoint ptr %9 to i64
  %53 = ptrtoint ptr %.pre3.i to i64
  %54 = sub i64 %52, %53
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %44)
  %55 = load ptr, ptr %40, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %44)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %51, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %57 = phi ptr [ %.pre3.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ], [ %55, %51 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ], [ %56, %51 ], [ %9, %.critedge.i.i.i ]
  %58 = load i32, ptr %41, align 8, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %60, align 8, !tbaa !189
  %62 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !191
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %62, ptr %60, align 8, !tbaa !30
  %70 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %70, ptr %61, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !191
  store ptr %63, ptr %.016.i.i.i, align 8, !tbaa !30
  store i64 0, ptr %71, align 8, !tbaa !191
  store i8 0, ptr %63, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !45
  store i64 %79, ptr %77, align 8, !tbaa !45
  store ptr null, ptr %78, align 8, !tbaa !45
  %80 = load i32, ptr %41, align 8, !tbaa !23
  %81 = add i32 %80, 1
  store i32 %81, ptr %41, align 8, !tbaa !23
  %82 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_.exit
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE9push_backEOS3_.exit
  store ptr null, ptr %28, align 8, !tbaa !45
  %86 = load ptr, ptr %9, align 8, !tbaa !30
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %88 = load i64, ptr %26, align 8, !tbaa !34
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %6, align 8, !tbaa !200
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm3sys4path6nativeERKNS_5TwineERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14PDBFileBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.183", align 8
  %4 = alloca %"class.llvm::Expected.183", align 8
  %5 = alloca %"class.llvm::JamCRC", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Expected.183", align 8
  %8 = alloca %"class.llvm::Expected.183", align 8
  %9 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.1, i64 10, ptr null, i64 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not171 = icmp eq ptr %11, null
  br i1 %.not171, label %34, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !242
  tail call void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(120) %21) #20, !noalias !242
  %23 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %22, ptr %16, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i: ; preds = %27, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 80) #22
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !70
  br label %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit

_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit: ; preds = %15, %18, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i
  %33 = phi ptr [ %22, %18 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm3pdb17InfoStreamBuilderEEclEPS2_.exit.i.i.i.i.i ], [ %17, %15 ]
  tail call void @_ZN4llvm3pdb17InfoStreamBuilder10addFeatureENS0_17PdbRaw_FeatureSigE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 20140508) #20
  br label %34

34:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder14getInfoBuilderEv.exit, %12, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !245
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %38, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8, !alias.scope !245
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %44 = load i32, ptr %3, align 8, !tbaa !29, !alias.scope !245
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr nonnull @.str.2, i64 9, i32 noundef %44) #20
  %.pre = load i8, ptr %39, align 8
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit: ; preds = %34, %42
  %45 = phi i8 [ %40, %34 ], [ %.pre, %42 ]
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.critedge.sink.split.sink.split, label %47

47:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %.not172 = icmp eq ptr %49, null
  br i1 %.not172, label %65, label %50

50:                                               ; preds = %47
  call void @_ZN4llvm3pdb16GSIStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %49) #20
  %51 = load ptr, ptr %0, align 8, !tbaa !165
  %.not173 = icmp eq ptr %51, null
  br i1 %.not173, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %.not174 = icmp eq ptr %53, null
  br i1 %.not174, label %65, label %54

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %55 = load ptr, ptr %48, align 8, !tbaa !66
  %56 = load i32, ptr %55, align 8, !tbaa !248
  call void @_ZN4llvm3pdb16DbiStreamBuilder21setPublicsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %53, i32 noundef %56) #20
  %57 = load ptr, ptr %52, align 8, !tbaa !68
  %58 = load ptr, ptr %48, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !271
  call void @_ZN4llvm3pdb16DbiStreamBuilder21setGlobalsStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %57, i32 noundef %60) #20
  %61 = load ptr, ptr %52, align 8, !tbaa !68
  %62 = load ptr, ptr %48, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !272
  call void @_ZN4llvm3pdb16DbiStreamBuilder26setSymbolRecordStreamIndexEj(ptr noundef nonnull align 8 dereferenceable(936) %61, i32 noundef %64) #20
  br label %65

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %47
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %.not175 = icmp eq ptr %67, null
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit73, label %68

68:                                               ; preds = %65
  call void @_ZN4llvm3pdb16TpiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %67) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !165
  %.not176 = icmp eq ptr %69, null
  br i1 %.not176, label %_ZN4llvm5ErrorD2Ev.exit73, label %.critedge

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %.not177 = icmp eq ptr %71, null
  br i1 %.not177, label %_ZN4llvm5ErrorD2Ev.exit74, label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit73
  call void @_ZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %71) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !165
  %.not178 = icmp eq ptr %73, null
  br i1 %.not178, label %_ZN4llvm5ErrorD2Ev.exit74, label %.critedge

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %72, %_ZN4llvm5ErrorD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %74 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !273
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %74, i32 noundef %36) #20
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i8, ptr %75, align 8, !alias.scope !273
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75, label %78

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %80 = load i32, ptr %4, align 8, !tbaa !29, !alias.scope !273
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr nonnull @.str.3, i64 6, i32 noundef %80) #20
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75: ; preds = %_ZN4llvm5ErrorD2Ev.exit74, %78
  %81 = load i8, ptr %39, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

83:                                               ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75
  %84 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  %.pre.pre.i.i = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %83
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %81, %83 ]
  store ptr null, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75
  %88 = phi i8 [ %81, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit75 ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %89 = load i8, ptr %75, align 8
  %90 = and i8 %89, 1
  %91 = and i8 %88, -2
  %92 = or disjoint i8 %90, %91
  store i8 %92, ptr %39, align 8
  %93 = trunc i8 %89 to i1
  br i1 %93, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit

_ZN4llvm8ExpectedIjEaSEOS1_.exit:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %94 = load i32, ptr %4, align 8, !tbaa !29
  store i32 %94, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %95 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %95, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = trunc i8 %89 to i1
  br i1 %96, label %.critedge.sink.split.sink.split, label %97

97:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %98 = load ptr, ptr %10, align 8, !tbaa !64
  %.not179 = icmp eq ptr %98, null
  br i1 %.not179, label %_ZN4llvm5ErrorD2Ev.exit80, label %99

99:                                               ; preds = %97
  call void @_ZN4llvm3pdb16TpiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %98) #20
  %100 = load ptr, ptr %0, align 8, !tbaa !165
  %.not180 = icmp eq ptr %100, null
  br i1 %.not180, label %_ZN4llvm5ErrorD2Ev.exit80, label %.critedge

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %.not181 = icmp eq ptr %102, null
  br i1 %.not181, label %_ZN4llvm5ErrorD2Ev.exit81, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit80
  call void @_ZN4llvm3pdb17InfoStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %102) #20
  %104 = load ptr, ptr %0, align 8, !tbaa !165
  %.not182 = icmp eq ptr %104, null
  br i1 %.not182, label %_ZN4llvm5ErrorD2Ev.exit81, label %.critedge

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %103, %_ZN4llvm5ErrorD2Ev.exit80
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %.not.i82 = icmp eq i32 %107, 0
  br i1 %.not.i82, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit81
  %108 = load ptr, ptr %105, align 8, !tbaa !20
  %109 = zext i32 %107 to i64
  %.idx = mul nuw nsw i64 %109, 48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %142

._crit_edge:                                      ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %117 = call noundef i32 @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %116)
  %118 = add i32 %117, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %119 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !276
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %119, i32 noundef %118) #20
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i8, ptr %120, align 8, !alias.scope !276
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83, label %123

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %125 = load i32, ptr %7, align 8, !tbaa !29, !alias.scope !276
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %124, ptr nonnull @.str.4, i64 16, i32 noundef %125) #20
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83: ; preds = %._crit_edge, %123
  %126 = load i8, ptr %39, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i84

128:                                              ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83
  %129 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i.i.i85 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i88, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i86

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i86: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #20
  %.pre.pre.i.i87 = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i88

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i88: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i86, %128
  %.pre.i.i89 = phi i8 [ %.pre.pre.i.i87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i86 ], [ %126, %128 ]
  store ptr null, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i84

_ZN4llvm8ExpectedIjED2Ev.exit.i.i84:              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i88, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83
  %133 = phi i8 [ %126, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit83 ], [ %.pre.i.i89, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i88 ]
  %134 = load i8, ptr %120, align 8
  %135 = and i8 %134, 1
  %136 = and i8 %133, -2
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %39, align 8
  %138 = trunc i8 %134 to i1
  br i1 %138, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i93, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit90

_ZN4llvm8ExpectedIjEaSEOS1_.exit90:               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i84
  %139 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %139, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm8ExpectedIjED2Ev.exit94

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i93: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i84
  %140 = load i64, ptr %7, align 8, !tbaa !140
  store i64 %140, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit94

_ZN4llvm8ExpectedIjED2Ev.exit94:                  ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = trunc i8 %134 to i1
  br i1 %141, label %.critedge.sink.split.sink.split, label %183

142:                                              ; preds = %.lr.ph, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit
  %.054186 = phi ptr [ %108, %.lr.ph ], [ %182, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !279
  %143 = getelementptr inbounds nuw i8, ptr %.054186, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !281
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !283
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %146, i64 %151) #20
  %152 = load ptr, ptr %143, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !283
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !281
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.054186, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !209
  %163 = getelementptr inbounds nuw i8, ptr %.054186, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !217
  %165 = load i32, ptr %5, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = call { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %164) #20
  %167 = extractvalue { ptr, i64 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i64 } %166, 1
  store i64 %168, ptr %111, align 8
  %169 = call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.fca.1.extract5.i.i = extractvalue { ptr, i64 } %169, 1
  %170 = and i64 %.fca.1.extract5.i.i, 4294967296
  %.not.i.i97.not = icmp eq i64 %170, 0
  br i1 %.not.i.i97.not, label %171, label %176

171:                                              ; preds = %142
  %172 = and i64 %.fca.1.extract5.i.i, 4294967295
  %173 = load ptr, ptr %112, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw [44 x i8], ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 40, ptr %175, align 4
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 19980827, ptr %.sroa.5146.0..sroa_idx, align 4
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %165, ptr %.sroa.6149.0..sroa_idx, align 4
  %.sroa.7152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 %160, ptr %.sroa.7152.0..sroa_idx, align 4
  %.sroa.8155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 %162, ptr %.sroa.8155.0..sroa_idx, align 4
  %.sroa.9158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 1, ptr %.sroa.9158.0..sroa_idx, align 4
  %.sroa.10161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 28
  store i32 %164, ptr %.sroa.10161.0..sroa_idx, align 4
  %.sroa.11164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11164.0..sroa_idx, i8 0, i64 12, i1 false)
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit

176:                                              ; preds = %142
  %.sroa.416.8.extract.trunc20.i.i = trunc i64 %.fca.1.extract5.i.i to i32
  %177 = and i64 %.fca.1.extract5.i.i, 4294967295
  %178 = load ptr, ptr %112, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw [44 x i8], ptr %178, i64 %177
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !208
  %.sroa.2.0.copyload.i.i = load i64, ptr %111, align 8, !tbaa !190
  %180 = call noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  store i32 %180, ptr %179, align 4, !tbaa !284
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 40, ptr %181, align 4
  %.sroa.5146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 19980827, ptr %.sroa.5146.0..sroa_idx147, align 4
  %.sroa.6149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 %165, ptr %.sroa.6149.0..sroa_idx150, align 4
  %.sroa.7152.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 %160, ptr %.sroa.7152.0..sroa_idx153, align 4
  %.sroa.8155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 %162, ptr %.sroa.8155.0..sroa_idx156, align 4
  %.sroa.9158.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 1, ptr %.sroa.9158.0..sroa_idx159, align 4
  %.sroa.10161.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store i32 %164, ptr %.sroa.10161.0..sroa_idx162, align 4
  %.sroa.11164.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11164.0..sroa_idx165, i8 0, i64 12, i1 false)
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %.sroa.416.8.extract.trunc20.i.i)
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %.sroa.416.8.extract.trunc20.i.i)
  call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6set_asINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_.exit: ; preds = %171, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %.054186, i64 48
  %.not55 = icmp eq ptr %182, %110
  br i1 %.not55, label %._crit_edge, label %142

183:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit94
  %184 = load ptr, ptr %105, align 8, !tbaa !20
  %185 = load i32, ptr %106, align 8, !tbaa !23
  %186 = zext i32 %185 to i64
  %.idx191 = mul nuw nsw i64 %186, 48
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx191
  %.not56187 = icmp eq i32 %185, 0
  br i1 %.not56187, label %.critedge70, label %.lr.ph190

.lr.ph190:                                        ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %192

190:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit112
  %191 = getelementptr inbounds nuw i8, ptr %.049188, i64 48
  %.not56 = icmp eq ptr %191, %187
  br i1 %.not56, label %.critedge70, label %192

192:                                              ; preds = %.lr.ph190, %190
  %.049188 = phi ptr [ %184, %.lr.ph190 ], [ %191, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = load ptr, ptr %.049188, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %.049188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !191
  %196 = getelementptr inbounds nuw i8, ptr %.049188, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !283
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !281
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %206 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !290
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %206, i32 noundef %205) #20
  %207 = load i8, ptr %188, align 8, !alias.scope !290
  %208 = trunc i8 %207 to i1
  br i1 %208, label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101, label %209

209:                                              ; preds = %192
  %210 = load i32, ptr %8, align 8, !tbaa !29, !alias.scope !290
  call void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %189, ptr %193, i64 %195, i32 noundef %210) #20
  br label %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101

_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101: ; preds = %192, %209
  %211 = load i8, ptr %39, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i102

213:                                              ; preds = %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101
  %214 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i.i.i103 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i103, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i104

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i104: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %214) #20
  %.pre.pre.i.i105 = load i8, ptr %39, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i104, %213
  %.pre.i.i107 = phi i8 [ %.pre.pre.i.i105, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i104 ], [ %211, %213 ]
  store ptr null, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i102

_ZN4llvm8ExpectedIjED2Ev.exit.i.i102:             ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101
  %218 = phi i8 [ %211, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit101 ], [ %.pre.i.i107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106 ]
  %219 = load i8, ptr %188, align 8
  %220 = and i8 %219, 1
  %221 = and i8 %218, -2
  %222 = or disjoint i8 %220, %221
  store i8 %222, ptr %39, align 8
  %223 = trunc i8 %219 to i1
  br i1 %223, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i111, label %_ZN4llvm8ExpectedIjEaSEOS1_.exit108

_ZN4llvm8ExpectedIjEaSEOS1_.exit108:              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i102
  %224 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %224, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm8ExpectedIjED2Ev.exit112

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i111: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i102
  %225 = load i64, ptr %8, align 8, !tbaa !140
  store i64 %225, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm8ExpectedIjED2Ev.exit112

_ZN4llvm8ExpectedIjED2Ev.exit112:                 ; preds = %_ZN4llvm8ExpectedIjEaSEOS1_.exit108, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = trunc i8 %219 to i1
  br i1 %226, label %.critedge.sink.split.sink.split, label %190

.critedge70:                                      ; preds = %190, %183, %_ZN4llvm5ErrorD2Ev.exit81
  %227 = load ptr, ptr %101, align 8, !tbaa !70
  %.not183 = icmp eq ptr %227, null
  br i1 %.not183, label %.critedge.sink.split, label %228

228:                                              ; preds = %.critedge70
  call void @_ZN4llvm3pdb17InfoStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %227) #20
  %229 = load ptr, ptr %0, align 8, !tbaa !165
  %.not184 = icmp eq ptr %229, null
  br i1 %.not184, label %.critedge.sink.split, label %.critedge

.critedge.sink.split.sink.split:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit112, %_ZN4llvm8ExpectedIjED2Ev.exit94, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj.exit
  %230 = load i64, ptr %3, align 8, !tbaa !140, !noalias !293
  %231 = inttoptr i64 %230 to ptr
  store ptr null, ptr %3, align 8, !tbaa !140, !noalias !293
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %228, %.critedge70
  %.sink = phi ptr [ null, %.critedge70 ], [ null, %228 ], [ %231, %.critedge.sink.split.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !165
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %228, %103, %99, %72, %68, %50
  %232 = load i8, ptr %39, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZN4llvm8ExpectedIjED2Ev.exit121

234:                                              ; preds = %.critedge
  %235 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i118 = icmp eq ptr %235, null
  br i1 %.not.i.i118, label %_ZN4llvm8ExpectedIjED2Ev.exit121, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119: ; preds = %234
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #20
  br label %_ZN4llvm8ExpectedIjED2Ev.exit121

_ZN4llvm8ExpectedIjED2Ev.exit121:                 ; preds = %234, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i122 = icmp eq ptr %9, null
  br i1 %.not.i122, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %239

239:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit121
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %9) #20
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit121, %239
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

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

11:                                               ; preds = %11, %5
  %.09.i.i = phi i32 [ 0, %5 ], [ %17, %11 ]
  %12 = icmp samesign ult i32 %.09.i.i, 2
  tail call void @llvm.assume(i1 %12)
  %13 = xor i32 %.09.i.i, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %.not.i.i = icmp eq i64 %16, 0
  %17 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not.i.i, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !296

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
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15, label %28

28:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %34

34:                                               ; preds = %34, %28
  %.09.i.i11 = phi i32 [ 0, %28 ], [ %40, %34 ]
  %35 = icmp samesign ult i32 %.09.i.i11, 2
  tail call void @llvm.assume(i1 %35)
  %36 = xor i32 %.09.i.i11, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !190
  %.not.i.i12 = icmp eq i64 %39, 0
  %40 = add nuw nsw i32 %.09.i.i11, 1
  br i1 %.not.i.i12, label %34, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13, !llvm.loop !296

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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !190
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add i32 %.056.i.i.i, %54
  br i1 %50, label %49, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !297

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %49
  %56 = add i32 %55, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !11
  %.not.i.i16 = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i16, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !298

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  br i1 %8, label %16, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %9 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !299
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !299
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %11, align 8, !tbaa !204, !noalias !299
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %12, align 1, !tbaa !207, !noalias !299
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %9, i32 6, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !299
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %9, align 8, !tbaa !47, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store ptr %9, ptr %0, align 8, !tbaa !140, !alias.scope !304
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %20 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %20, ptr %0, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  store i32 0, ptr %5, align 4, !tbaa !29, !noalias !307
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr nonnull @.str.4, i64 16, ptr noundef nonnull align 4 dereferenceable(4) %5) #20, !noalias !307
  br i1 %13, label %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit: ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !29, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !313
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %20, align 8, !tbaa !204, !noalias !313
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1, !tbaa !207, !noalias !313
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 6, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %4) #20, !noalias !313
  unreachable

22:                                               ; preds = %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %28, align 4, !tbaa !320
  %29 = load ptr, ptr %17, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %32 = load ptr, ptr %17, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !192

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  store i32 19980827, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !323, !range !326, !noundef !293
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !190
  br label %_ZN4llvm5ErrorD2Ev.exit5

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !327
  %.not.i.i.i3 = icmp eq ptr %53, null
  br i1 %.not.i.i.i3, label %_ZN4llvm5ErrorD2Ev.exit5, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !335
  %61 = sub i64 %58, %60
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %48, %51, %54
  %.0.i.i.i = phi i64 [ %50, %48 ], [ %61, %54 ], [ 0, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !336
  %64 = sub i64 %.0.i.i.i, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %65, ptr %66, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr nonnull align 8 dereferenceable(64) %9, i64 64) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %8, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !310
  %.not.i.i.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !318
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !320
  %77 = load ptr, ptr %69, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %80 = load ptr, ptr %69, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !192

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %6, align 8, !tbaa !321
  %.not.i7 = icmp eq ptr %91, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(184) %91) #20
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.203") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.llvm::pdb::HashTable<llvm::pdb::SrcHeaderBlockEntry>::Header", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %6, align 8, !tbaa !11
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %6
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %.sroa.02.05.i.i, %3 ]
  %.07.i.i = phi i32 [ %15, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i1 [ true, %.lr.ph.i.i ], [ false, %8 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %8 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = add i32 %.056.i.i.i, %13
  br i1 %9, label %8, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !297

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %8
  %15 = add i32 %14, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %6
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !298

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %15, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 44
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %5, i64 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !165
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = load ptr, ptr %0, align 8, !tbaa !165
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit53, label %31

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !294
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %35 ], [ 0, %31 ]
  %36 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq i64 %38, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit, !llvm.loop !339

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit: ; preds = %35
  %39 = shl i32 %33, 7
  %40 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %39
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit53, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit
  %.sroa.213.0.extract.trunc = zext i32 %45 to i40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %65, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit ]
  %.sroa.7.082 = phi i40 [ %.sroa.213.0.extract.trunc, %.lr.ph ], [ %.sroa.7.3, %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit ]
  %.sroa.7.8.extract.trunc60 = trunc i40 %.sroa.7.082 to i32
  %.sroa.7.8.extract.trunc60.mask = and i40 %.sroa.7.082, 4294967295
  %51 = zext nneg i40 %.sroa.7.8.extract.trunc60.mask to i64
  %52 = getelementptr inbounds nuw [44 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !340
  %54 = load ptr, ptr %47, align 8, !tbaa !327, !noalias !340
  %55 = load ptr, ptr %54, align 8, !tbaa !47, !noalias !340
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !340
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #20, !noalias !340
  %.not.i.i.i = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %53)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %53, i32 %59
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !340
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  %60 = load ptr, ptr %0, align 8, !tbaa !165
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 2 dereferenceable(40) %61, i64 40) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !165
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %63, label %.critedge

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = load ptr, ptr %1, align 8, !tbaa !15
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 44
  %70 = icmp ugt i64 %69, %51
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %.lr.ph.split.preheader.i.preheader

.lr.ph.split.preheader.i.preheader:               ; preds = %.lr.ph.i
  %.pre90 = load ptr, ptr %48, align 8
  br label %.lr.ph.split.preheader.i

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %73 = phi i32 [ %74, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i ], [ %.sroa.7.8.extract.trunc60, %.lr.ph.i ]
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %._crit_edge.split.us.i, !llvm.loop !343

._crit_edge.split.us.i:                           ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %.sroa.7.8.insert.ext64 = zext i32 %74 to i40
  br label %._crit_edge.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.split.preheader.i.preheader, %.backedge.i
  %77 = phi ptr [ %104, %.backedge.i ], [ %.pre90, %.lr.ph.split.preheader.i.preheader ]
  %.sroa.7.2 = phi i40 [ %.sroa.7.8.insert.insert, %.backedge.i ], [ %.sroa.7.082, %.lr.ph.split.preheader.i.preheader ]
  %78 = phi i32 [ %79, %.backedge.i ], [ %.sroa.7.8.extract.trunc60, %.lr.ph.split.preheader.i.preheader ]
  %79 = add i32 %78, 1
  %.sroa.7.8.insert.ext = zext i32 %79 to i40
  %.sroa.7.8.insert.mask = and i40 %.sroa.7.2, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i40 %.sroa.7.8.insert.mask, %.sroa.7.8.insert.ext
  %80 = lshr i32 %79, 7
  %81 = icmp eq ptr %77, %6
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph.split.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %84, ptr %48, align 8, !tbaa !344
  br label %85

85:                                               ; preds = %82, %.lr.ph.split.preheader.i
  %86 = phi ptr [ %84, %82 ], [ %77, %.lr.ph.split.preheader.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !294
  %89 = icmp eq i32 %88, %80
  br i1 %89, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %90

90:                                               ; preds = %85
  %91 = icmp ugt i32 %88, %80
  br i1 %91, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %90
  %.not18.i.i.i.i = icmp eq ptr %6, %86
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %90
  %.not1522.i.i.i.i = icmp eq ptr %71, %86
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %95
  %.sroa.08.123.i.i.i.i = phi ptr [ %97, %95 ], [ %86, %.preheader.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !294
  %94 = icmp ugt i32 %93, %80
  br i1 %94, label %95, label %.sink.split.i.i.i.i

95:                                               ; preds = %.lr.ph24.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %97, %71
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !345

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %101
  %.sroa.08.219.i.i.i.i = phi ptr [ %102, %101 ], [ %86, %.preheader16.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !294
  %100 = icmp ult i32 %99, %80
  br i1 %100, label %101, label %.sink.split.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i52 = icmp eq ptr %102, %6
  br i1 %.not.i.i.i.i52, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.sink.split.i.i.i.i:                              ; preds = %101, %.lr.ph.i.i.i.i, %95, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %71, %95 ], [ %6, %.preheader16.i.i.i.i ], [ %71, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %6, %101 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %97, %95 ], [ %86, %.preheader16.i.i.i.i ], [ %86, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %102, %101 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %103 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %103, ptr %48, align 8, !tbaa !347
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %85
  %104 = phi ptr [ %86, %85 ], [ %.sroa.08.3.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %105 = icmp eq ptr %.sroa.08.0.i.i.i.i, %6
  br i1 %105, label %.backedge.i, label %106

106:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !294
  %.not.i.i51 = icmp eq i32 %108, %80
  br i1 %.not.i.i51, label %109, label %.backedge.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %111 = lshr i32 %79, 6
  %112 = and i32 %111, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !190
  %116 = and i32 %79, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %115, %118
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %.backedge.i, label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit

.backedge.i:                                      ; preds = %109, %106, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %120 = zext i32 %79 to i64
  %121 = icmp ugt i64 %69, %120
  br i1 %121, label %.lr.ph.split.preheader.i, label %._crit_edge.i, !llvm.loop !348

._crit_edge.i:                                    ; preds = %.backedge.i, %._crit_edge.split.us.i, %63
  %.sroa.7.1 = phi i40 [ %.sroa.7.8.insert.ext64, %._crit_edge.split.us.i ], [ %.sroa.7.082, %63 ], [ %.sroa.7.8.insert.insert, %.backedge.i ]
  %.sroa.7.12.insert.insert = or i40 %.sroa.7.1, 4294967296
  br label %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit

_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit: ; preds = %109, %._crit_edge.i
  %.sroa.7.3 = phi i40 [ %.sroa.7.12.insert.insert, %._crit_edge.i ], [ %.sroa.7.8.insert.insert, %109 ]
  %122 = and i40 %.sroa.7.3, 4294967296
  %.not71 = icmp eq i40 %122, 0
  br i1 %.not71, label %49, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm3pdb17HashTableIteratorINS0_19SrcHeaderBlockEntryEEppEv.exit, %_ZN4llvm5ErrorD2Ev.exit45, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5beginEv.exit
  store ptr null, ptr %0, align 8, !tbaa !165
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49, %49, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, %_ZN4llvm5ErrorD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
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
  %.sroa.02.05.i.i.i = load ptr, ptr %10, align 8, !tbaa !11
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add i32 %.056.i.i.i.i, %17
  br i1 %13, label %12, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i, !llvm.loop !297

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i: ; preds = %12
  %19 = add i32 %18, %.07.i.i.i
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.08.i.i.i, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, %10
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit
  %22 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.5, i64 23, ptr null, i64 0) #20
  tail call void @_ZN4llvm3pdb14PDBFileBuilder20commitSrcHeaderBlockERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = zext i32 %26 to i64
  %.idx = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %22) #20
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

35:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %.032 = phi ptr [ %24, %.lr.ph ], [ %106, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.021.031 = phi ptr [ undef, %.lr.ph ], [ %.sroa.021.1, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit ]
  %36 = load ptr, ptr %.032, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  store i32 0, ptr %5, align 4, !tbaa !29, !noalias !350
  %39 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr %36, i64 %38, ptr noundef nonnull align 4 dereferenceable(4) %5) #20, !noalias !350
  br i1 %39, label %42, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %35
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !353
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  store i8 1, ptr %30, align 8, !tbaa !204, !noalias !353
  store i8 1, ptr %31, align 1, !tbaa !207, !noalias !353
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %40, i32 6, ptr nonnull %41, ptr noundef nonnull align 8 dereferenceable(34) %4) #20, !noalias !353
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %40, align 8, !tbaa !47, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4, !tbaa !29, !noalias !350
  %44 = ptrtoint ptr %.sroa.021.031 to i64
  %.sroa.021.0.insert.ext = zext i32 %43 to i64
  %.sroa.021.0.insert.mask = and i64 %44, -4294967296
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.021.0.insert.mask, %.sroa.021.0.insert.ext
  %45 = inttoptr i64 %.sroa.021.0.insert.insert to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %42, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.021.1 = phi ptr [ %45, %42 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  call void @llvm.assume(i1 %39)
  %46 = ptrtoint ptr %.sroa.021.1 to i64
  %.sroa.021.0.extract.trunc = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !77
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, i32 noundef %.sroa.021.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %48 = load ptr, ptr %32, align 8, !tbaa !310
  %.not.i.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i.i15, label %_ZN4llvm5ErrorD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !318
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !320
  %56 = load ptr, ptr %48, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %59 = load ptr, ptr %48, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZN4llvm5ErrorD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN4llvm5ErrorD2Ev.exit, !prof !192

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54, %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !281
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !283
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %74, i64 %79) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %8, align 8, !tbaa !47
  %80 = load ptr, ptr %33, align 8, !tbaa !310
  %.not.i.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !318
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !320
  %88 = load ptr, ptr %80, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %91 = load ptr, ptr %80, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !192

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %6, align 8, !tbaa !321
  %.not.i20 = icmp eq ptr %102, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(184) %102) #20
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.not = icmp eq ptr %106, %28
  br i1 %.not, label %._crit_edge, label %35

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %3, %34, %._crit_edge, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE5emptyEv.exit
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
  tail call void @_ZN4llvm3pdb14PDBFileBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1)
  %21 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %289

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 6, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  call void @_ZN4llvm3msf10MSFBuilder6commitENS_9StringRefERNS0_9MSFLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.229") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %30, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread181, label %34

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %9, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %35, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !368
  store i64 %43, ptr %41, align 8, !tbaa !368
  store ptr null, ptr %42, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  store i32 0, ptr %6, align 4, !tbaa !29, !noalias !370
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %45 = call noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr nonnull @.str.3, i64 6, ptr noundef nonnull align 4 dereferenceable(4) %6) #20, !noalias !370
  br i1 %45, label %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i102

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4, !tbaa !29, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %48 = load ptr, ptr %1, align 8, !tbaa !77
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %11, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !318
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !320
  %58 = load ptr, ptr %50, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %61 = load ptr, ptr %50, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !192

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %46, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = load ptr, ptr %10, align 8, !tbaa !321
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !165
  %.not139 = icmp eq ptr %74, null
  br i1 %.not139, label %_ZN4llvm5ErrorD2Ev.exit74, label %.critedge

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %75 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.6, i64 17, ptr null, i64 0) #20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %78 = load i32, ptr %77, align 8, !tbaa !198
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %76, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = zext i32 %82 to i64
  br i1 %79, label %84, label %86

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit74
  %85 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit74
  %.idx.i = mul nuw nsw i64 %83, 40
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %82, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %86, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %89, %.critedge2.i8.i14.i9.i ], [ %80, %86 ]
  %88 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !29
  %switch.i7.i13.i5.i = icmp ugt i32 %88, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i10.i = icmp eq ptr %89, %87
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %84, %86
  %.pn14.i = phi ptr [ %85, %84 ], [ %80, %86 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %87, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %85, %84 ], [ %87, %86 ], [ %87, %.critedge2.i8.i14.i9.i ], [ %87, %.lr.ph.i6.i12.i3.i ]
  %90 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %83
  %.not140153 = icmp eq ptr %.pn14.i, %90
  br i1 %.not140153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit
  %.sroa.0118.0154 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.0118.2, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0154, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0154, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !191
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %99 = load i32, ptr %.sroa.0118.0154, align 8, !tbaa !374
  %100 = load ptr, ptr %1, align 8, !tbaa !77
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %14, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  %101 = load ptr, ptr %91, align 8, !tbaa !310
  %.not.i.i.i75 = icmp eq ptr %101, null
  br i1 %.not.i.i.i75, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !318
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !320
  %109 = load ptr, ptr %101, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  %112 = load ptr, ptr %101, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i76 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i76, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %119, %117
  %.0.i.i.i.i.i78 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i78, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79, !prof !192

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79: ; preds = %98, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = load ptr, ptr %13, align 8, !tbaa !321
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(8) %123) #20
  %124 = load ptr, ptr %94, align 8, !tbaa !30
  %125 = load i64, ptr %95, align 8, !tbaa !191
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %124, i64 %125) #20
  %126 = load ptr, ptr %0, align 8, !tbaa !165
  %.not141.not = icmp eq ptr %126, null
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %15, align 8, !tbaa !47
  %127 = load ptr, ptr %92, align 8, !tbaa !310
  %.not.i.i.i.i81 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !318
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !320
  %135 = load ptr, ptr %127, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  %138 = load ptr, ptr %127, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !192

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit79, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %13, align 8, !tbaa !321
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %153, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(184) %149) #20
  br label %153

153:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not141.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %153, %93
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0154, i64 40
  %.not4.i3.i = icmp eq ptr %154, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.thread, %.critedge2.i6.i
  %.sroa.0118.1 = phi ptr [ %156, %.critedge2.i6.i ], [ %154, %.thread ]
  %155 = load i32, ptr %.sroa.0118.1, align 4, !tbaa !29
  %switch.i5.i = icmp ugt i32 %155, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 40
  %.not.i7.i = icmp eq ptr %156, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !373

_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.thread
  %.sroa.0118.2 = phi ptr [ %154, %.thread ], [ %.sroa.0118.1, %.lr.ph.i4.i ], [ %156, %.critedge2.i6.i ]
  %.not140 = icmp eq ptr %.sroa.0118.2, %90
  br i1 %.not140, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit, %153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit
  %.not140.lcssa = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E5beginEv.exit ], [ false, %153 ], [ true, %_ZN4llvm16DenseMapIteratorIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EELb0EEppEv.exit ]
  %.not.i82 = icmp eq ptr %75, null
  br i1 %.not.i82, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %157

157:                                              ; preds = %._crit_edge
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %75) #20
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %._crit_edge, %157
  br i1 %.not140.lcssa, label %158, label %.critedge

158:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  %.not142 = icmp eq ptr %160, null
  br i1 %.not142, label %_ZN4llvm5ErrorD2Ev.exit83, label %161

161:                                              ; preds = %158
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNK4llvm3pdb17InfoStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %16) #20
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %162 = load ptr, ptr %0, align 8, !tbaa !165
  %.not143 = icmp eq ptr %162, null
  br i1 %.not143, label %_ZN4llvm5ErrorD2Ev.exit83, label %.critedge

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %.not144 = icmp eq ptr %164, null
  br i1 %.not144, label %_ZN4llvm5ErrorD2Ev.exit84, label %165

165:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit83
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %164, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %17) #20
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  %166 = load ptr, ptr %0, align 8, !tbaa !165
  %.not145 = icmp eq ptr %166, null
  br i1 %.not145, label %_ZN4llvm5ErrorD2Ev.exit84, label %.critedge

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %165, %_ZN4llvm5ErrorD2Ev.exit83
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %.not146 = icmp eq ptr %168, null
  br i1 %.not146, label %_ZN4llvm5ErrorD2Ev.exit85, label %169

169:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit84
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %168, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %18) #20
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %170 = load ptr, ptr %0, align 8, !tbaa !165
  %.not147 = icmp eq ptr %170, null
  br i1 %.not147, label %_ZN4llvm5ErrorD2Ev.exit85, label %.critedge

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %169, %_ZN4llvm5ErrorD2Ev.exit84
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %.not148 = icmp eq ptr %172, null
  br i1 %.not148, label %_ZN4llvm5ErrorD2Ev.exit86, label %173

173:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit85
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %172, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %19) #20
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %174 = load ptr, ptr %0, align 8, !tbaa !165
  %.not149 = icmp eq ptr %174, null
  br i1 %.not149, label %_ZN4llvm5ErrorD2Ev.exit86, label %.critedge

_ZN4llvm5ErrorD2Ev.exit86:                        ; preds = %173, %_ZN4llvm5ErrorD2Ev.exit85
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %.not150 = icmp eq ptr %176, null
  br i1 %.not150, label %_ZN4llvm5ErrorD2Ev.exit87, label %177

177:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit86
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %176, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %20) #20
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  %178 = load ptr, ptr %0, align 8, !tbaa !165
  %.not151 = icmp eq ptr %178, null
  br i1 %.not151, label %_ZN4llvm5ErrorD2Ev.exit87, label %.critedge

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %177, %_ZN4llvm5ErrorD2Ev.exit86
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !376
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %.sroa.0112.0.copyload = load ptr, ptr %181, align 8, !tbaa !377
  %.0.copyload.i.i.i = load i32, ptr %.sroa.0112.0.copyload, align 1
  %182 = zext i32 %.0.copyload.i.i.i to i64
  %183 = load ptr, ptr %7, align 8, !tbaa !358
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.0.copyload.i.i.i88 = load i32, ptr %184, align 1
  %185 = zext i32 %.0.copyload.i.i.i88 to i64
  %186 = mul nuw i64 %185, %182
  %187 = load ptr, ptr %41, align 8, !tbaa !368
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(40) %187) #20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  call void @_ZN4llvm3pdb14PDBFileBuilder21commitInjectedSourcesERNS_20WritableBinaryStreamERKNS_3msf9MSFLayoutE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %7)
  %192 = load ptr, ptr %159, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i8, ptr %193, align 8, !tbaa !378, !range !326, !noundef !293
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %217

196:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  %197 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.7, i64 16, ptr null, i64 0) #20
  %198 = load ptr, ptr %41, align 8, !tbaa !368
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(40) %198) #20
  %202 = load ptr, ptr %41, align 8, !tbaa !368
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(40) %202) #20
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %201 to i64
  %209 = sub i64 %207, %208
  %210 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %201, i64 %209) #20
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 1, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i64 %210, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i64 3333301785137007692, ptr %213, align 1
  %214 = trunc i64 %210 to i32
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %214, ptr %215, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %212, i64 16, i1 false)
  %.not.i89 = icmp eq ptr %197, null
  br i1 %.not.i89, label %_ZN4llvm14TimeTraceScopeD2Ev.exit90, label %216

216:                                              ; preds = %196
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %197) #20
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit90

217:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !389
  %220 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %219, ptr %220, align 1
  %221 = load ptr, ptr %159, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %222, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i64 %.sroa.0.0.copyload.i, ptr %223, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !34
  %224 = load ptr, ptr %159, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sroa.0.0.copyload.i93 = load i64, ptr %225, align 8
  %226 = and i64 %.sroa.0.0.copyload.i93, 4294967296
  %.not152 = icmp eq i64 %226, 0
  br i1 %.not152, label %227, label %229

227:                                              ; preds = %217
  %228 = call i64 @time(ptr noundef null) #20
  br label %229

229:                                              ; preds = %217, %227
  %.in = phi i64 [ %228, %227 ], [ %.sroa.0.0.copyload.i93, %217 ]
  %230 = trunc i64 %.in to i32
  %231 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %230, ptr %231, align 1
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit90

_ZN4llvm14TimeTraceScopeD2Ev.exit90:              ; preds = %216, %196, %229
  call void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %.critedge

.critedge:                                        ; preds = %177, %173, %169, %165, %161, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %12, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !310
  %.not.i.i.i.i94 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit98, label %234

234:                                              ; preds = %.critedge
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !318
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !320
  %241 = load ptr, ptr %233, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #20
  %244 = load ptr, ptr %233, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit98

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i95 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i95, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96: ; preds = %251, %249
  %.0.i.i.i.i.i.i97 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i97, 1
  br i1 %253, label %254, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit98, !prof !192

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit98

_ZN4llvm18BinaryStreamWriterD2Ev.exit98:          ; preds = %.critedge, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %255 = load ptr, ptr %10, align 8, !tbaa !321
  %.not.i99 = icmp eq ptr %255, null
  br i1 %.not.i99, label %259, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i100

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i100: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit98
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(184) %255) #20
  br label %259

259:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i100, %_ZN4llvm18BinaryStreamWriterD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i102: ; preds = %34
  %260 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !390
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !390
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %262, align 8, !tbaa !204, !noalias !390
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %263, align 1, !tbaa !207, !noalias !390
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %260, i32 6, ptr nonnull %261, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !390
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %260, align 8, !tbaa !47, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  store ptr %260, ptr %0, align 8, !tbaa !165, !alias.scope !395
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %259, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i102
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %9, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %35, align 8, !tbaa !47
  %264 = load ptr, ptr %41, align 8, !tbaa !368
  %.not.i.i.i103 = icmp eq ptr %264, null
  br i1 %.not.i.i.i103, label %268, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(40) %264) #20
  br label %268

268:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %31, align 8
  %.pre158 = load ptr, ptr %8, align 8
  %269 = trunc i8 %.pre to i1
  br i1 %269, label %274, label %272

.thread181:                                       ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %270 = load i64, ptr %8, align 8, !tbaa !140, !noalias !398
  %271 = inttoptr i64 %270 to ptr
  store ptr null, ptr %8, align 8, !tbaa !140, !noalias !398
  store ptr %271, ptr %0, align 8, !tbaa !165, !alias.scope !398
  br label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit

272:                                              ; preds = %268
  %273 = load ptr, ptr %.pre158, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(73) %8) #20
  br label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit

274:                                              ; preds = %268
  %.not.i.i104 = icmp eq ptr %.pre158, null
  br i1 %.not.i.i104, label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i105

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i105: ; preds = %274
  %275 = load ptr, ptr %.pre158, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %.pre158) #20
  br label %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit

_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit: ; preds = %274, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i105, %.thread181, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !376
  %.not.i.i.i.i107 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, label %280

280:                                              ; preds = %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %282 = load ptr, ptr %281, align 8, !tbaa !401
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #22
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i: ; preds = %280, %_ZN4llvm8ExpectedINS_20FileBufferByteStreamEED2Ev.exit
  %286 = load ptr, ptr %23, align 8, !tbaa !20
  %287 = icmp eq ptr %286, %24
  br i1 %287, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %286) #20
  br label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

_ZN4llvm3msf9MSFLayoutD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

289:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3msf9MSFLayoutD2Ev.exit
  ret void
}

declare void @_ZN4llvm3msf10MSFBuilder6commitENS_9StringRefERNS0_9MSFLayoutE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.229") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb17InfoStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16TpiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb16GSIStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !368, !noalias !402
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !402
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !402
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !402
  %9 = load ptr, ptr %3, align 8, !tbaa !165, !noalias !402
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !402
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !402
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #20, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !402
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !405
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #20, !noalias !405
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !402
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit: ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit1.i
  %storemerge.i = phi ptr [ %15, %11 ], [ null, %_ZN4llvm5ErrorD2Ev.exit1.i ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !165, !alias.scope !402
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !368
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !368
  ret void
}

declare void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm3msf10MSFBuilderEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %4
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %27, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm3msf10MSFBuilderD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @free(ptr noundef %34) #20
  br label %_ZN4llvm3msf10MSFBuilderD2Ev.exit

_ZN4llvm3msf10MSFBuilderD2Ev.exit:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 152) #22
  br label %38

38:                                               ; preds = %_ZN4llvm3msf10MSFBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16DbiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16TpiStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb16GSIStreamBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !368
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm20FileBufferByteStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %_ZN4llvm20FileBufferByteStreamD2Ev.exit

_ZN4llvm20FileBufferByteStreamD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20FileBufferByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !410
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %7 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !421
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !421
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !421
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !421
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !421
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !421
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i.i

19:                                               ; preds = %12, %5
  %.sink6.i.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !421
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i.i) #20, !noalias !421
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !424, !noalias !425
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !208, !noalias !425
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !190, !noalias !425
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %20, %19 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !165, !alias.scope !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !432
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !432
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !432
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !432
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !432
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !432
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i.i

18:                                               ; preds = %11, %4
  %.sink6.i.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !432
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i.i) #20, !noalias !432
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i.i:                     ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !435, !noalias !436
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !424, !noalias !436
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !208, !noalias !436
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !190, !noalias !436
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i.i ], [ %19, %18 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !165, !alias.scope !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20FileBufferByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !435
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !440
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !440
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %6) #20, !noalias !440
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !440
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !440
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %6) #20, !noalias !440
  %18 = icmp ugt i64 %2, %17
  br i1 %.not.i.i, label %19, label %27

19:                                               ; preds = %8
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !443
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !443
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %6) #20, !noalias !443
  %25 = add i64 %4, %2
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

27:                                               ; preds = %8
  br i1 %18, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

28:                                               ; preds = %27, %20, %19
  %.sink6.i.sink.i.i = phi i32 [ 1, %20 ], [ 3, %19 ], [ 3, %27 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !440
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %.sink6.i.sink.i.i) #20, !noalias !440
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !424, !noalias !437
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %4, i1 false), !noalias !437
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit: ; preds = %5, %28, %_ZN4llvm5ErrorD2Ev.exit7.i
  %.sink.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7.i ], [ null, %5 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !165, !alias.scope !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MutableBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !410
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %7 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !449
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !449
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !449
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !449
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !449
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !449
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !449
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #20, !noalias !449
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !424, !noalias !446
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !208, !noalias !446
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !190, !noalias !446
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !165, !alias.scope !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !455
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !455
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !455
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !455
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !455
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !455
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !455
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #20, !noalias !455
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !435, !noalias !452
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !424, !noalias !452
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !208, !noalias !452
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !190, !noalias !452
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !165, !alias.scope !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !435
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !458
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !458
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !458
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !458
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !458
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !458
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !461
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !461
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !461
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 1, %19 ], [ 3, %18 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !458
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #20, !noalias !458
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !424
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %27, %_ZN4llvm5ErrorD2Ev.exit7
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !165
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit1, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !464
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #20, !noalias !464
  br label %16

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %11
  %storemerge = phi ptr [ %15, %11 ], [ null, %_ZN4llvm5ErrorD2Ev.exit1 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !410
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !469
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !469
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !469
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !469
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !469
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !469
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !469
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #20, !noalias !469
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !424
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !208
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !190
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !472
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !472
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !472
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !472
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !472
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !472
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !472
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #20, !noalias !472
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !435
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !424
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !208
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !190
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !435
  ret i64 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb17InfoStreamBuilderC1ERNS_3msf10MSFBuilderERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN4llvm3pdb16DbiStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3pdb16TpiStreamBuilderC1ERNS_3msf10MSFBuilderEj(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb16GSIStreamBuilderC1ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !29
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !193

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !194

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
  %27 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !195, !llvm.loop !196

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !197
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !25
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !199
  %26 = load i32, ptr %3, align 8, !tbaa !25
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !475

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj.exit

_ZN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !199
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !475

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, %54
  %.021 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !29
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %54, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !193

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !194

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !195, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !189
  %40 = load ptr, ptr %38, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !191
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  store ptr %40, ptr %37, align 8, !tbaa !30
  %48 = load i64, ptr %41, align 8, !tbaa !34
  store i64 %48, ptr %39, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !191
  store ptr %41, ptr %38, align 8, !tbaa !30
  store i64 0, ptr %49, align 8, !tbaa !191
  store i8 0, ptr %41, align 8, !tbaa !34
  %52 = load i32, ptr %4, align 8, !tbaa !198
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !198
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !476
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !189
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !191
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !30
  %20 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %20, ptr %11, align 8, !tbaa !34
  br label %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !191
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !30
  store i64 0, ptr %21, align 8, !tbaa !191
  store i8 0, ptr %13, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %29, ptr %27, align 8, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !477

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %32 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %32, 48
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %35, align 8, !tbaa !45
  %40 = load ptr, ptr %34, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !34
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i

_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %34
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %45 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %46 = load i64, ptr %3, align 8, !tbaa !190
  %47 = icmp eq ptr %45, %4
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EE19moveElementsForGrowEPS3_.exit, %48
  store ptr %5, ptr %0, align 8, !tbaa !20
  %49 = trunc i64 %46 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%"struct.llvm::pdb::SrcHeaderBlockEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract5 = extractvalue { ptr, i64 } %6, 1
  %7 = and i64 %.fca.1.extract5, 4294967296
  %.not = icmp ne i64 %7, 0
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %.fca.1.extract5, 4294967295
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !478
  br label %24

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit: ; preds = %5
  %.sroa.025.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.416.8.extract.trunc20 = trunc i64 %.fca.1.extract5 to i32
  %13 = and i64 %.fca.1.extract5, 4294967295
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [44 x i8], ptr %14, i64 %13
  %16 = and i64 %4, 4294967296
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %19

17:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !190
  %18 = tail call noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  br label %19

19:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit, %17
  %20 = phi i32 [ %18, %17 ], [ %.sroa.025.0.extract.trunc, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS1_19SrcHeaderBlockEntryEEESt20forward_iterator_tagKSt4pairIjS3_ElPS8_RS8_EneERKS4_.exit ]
  store i32 %20, ptr %15, align 4, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !478
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.sroa.416.8.extract.trunc20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %.sroa.416.8.extract.trunc20)
  tail call void @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4growINS0_21StringTableHashTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

24:                                               ; preds = %19, %8
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE7find_asINS_9StringRefENS0_21StringTableHashTraitsEEENS0_17HashTableIteratorIS2_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !208
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !190
  %4 = tail call noundef i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !15
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
  %.sroa.429.0 = phi i1 [ false, %3 ], [ %.sroa.429.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %22

22:                                               ; preds = %18
  %23 = lshr i32 %.0, 7
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %15, align 8, !tbaa !344
  br label %29

29:                                               ; preds = %26, %22
  %.in.i.i.i.i = phi ptr [ %28, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !294
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
  %36 = load i32, ptr %35, align 8, !tbaa !294
  %37 = icmp ugt i32 %36, %23
  br i1 %37, label %38, label %.sink.split.i.i.i.i

38:                                               ; preds = %.lr.ph24.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %.not15.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !345

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %44
  %.sroa.08.219.i.i.i.i = phi ptr [ %45, %44 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !294
  %43 = icmp ult i32 %42, %23
  br i1 %43, label %44, label %.sink.split.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.sink.split.i.i.i.i:                              ; preds = %44, %.lr.ph.i.i.i.i, %38, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %20, %38 ], [ %14, %.preheader16.i.i.i.i ], [ %20, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %14, %44 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %40, %38 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %45, %44 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %46, ptr %15, align 8, !tbaa !347
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %29
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %29 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %47 = icmp eq ptr %.sroa.08.0.i.i.i.i, %14
  br i1 %47, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !294
  %.not.i.i = icmp eq i32 %50, %23
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %52 = lshr i32 %.0, 6
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !190
  %57 = and i32 %.0, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not41 = icmp eq i64 %60, 0
  br i1 %.not41, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, label %61

61:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit
  %62 = zext i32 %.0 to i64
  %63 = getelementptr inbounds nuw [44 x i8], ptr %19, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !284
  %65 = tail call { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %64) #20
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !208
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !190
  %.not.i = icmp eq i64 %67, %.sroa.2.0.copyload
  br i1 %.not.i, label %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

68:                                               ; preds = %61
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %68
  %bcmp.i = tail call i32 @bcmp(ptr %66, ptr %.sroa.0.0.copyload, i64 %67)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %48, %18, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit
  %spec.select = select i1 %.sroa.429.0, i32 %.sroa.028.0, i32 %.0
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %73

73:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread
  %74 = lshr i32 %.0, 7
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %79, ptr %17, align 8, !tbaa !344
  br label %80

80:                                               ; preds = %77, %73
  %.in.i.i.i.i10 = phi ptr [ %79, %77 ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !294
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
  %87 = load i32, ptr %86, align 8, !tbaa !294
  %88 = icmp ugt i32 %87, %74
  br i1 %88, label %89, label %.sink.split.i.i.i.i15

89:                                               ; preds = %.lr.ph24.i.i.i.i25
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not15.i.i.i.i27 = icmp eq ptr %91, %71
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !345

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %95
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %96, %95 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !294
  %94 = icmp ult i32 %93, %74
  br i1 %94, label %95, label %.sink.split.i.i.i.i15

95:                                               ; preds = %.lr.ph.i.i.i.i13
  %96 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %96, %16
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !346

.sink.split.i.i.i.i15:                            ; preds = %95, %.lr.ph.i.i.i.i13, %89, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %71, %89 ], [ %16, %.preheader16.i.i.i.i11 ], [ %71, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %16, %95 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %91, %89 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %96, %95 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %97 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %97, ptr %17, align 8, !tbaa !347
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %80
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %80 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %98 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %16
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %99

99:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !294
  %.not.i.i20 = icmp eq i32 %101, %74
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %103 = lshr i32 %.0, 6
  %104 = and i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !190
  %108 = and i32 %.0, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %107, %110
  %.not42 = icmp eq i64 %111, 0
  br i1 %.not42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread38

_ZN4llvmeqENS_9StringRefES0_.exit.thread38:       ; preds = %61, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.429.1 = phi i1 [ %.sroa.429.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %.sroa.429.0, %61 ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %.sroa.028.0, %61 ]
  %112 = add i32 %.0, 1
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 44
  %119 = trunc i64 %118 to i32
  %120 = urem i32 %112, %119
  %.not = icmp eq i32 %120, %13
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %18, !llvm.loop !480

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %99, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread, %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0, %68 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread ], [ %spec.select, %99 ], [ %spec.select, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %68 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread38 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isDeletedEj.exit ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE9isPresentEj.exit.thread ], [ 4294967296, %99 ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
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
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !344
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !294
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
  %20 = load i32, ptr %19, align 8, !tbaa !294
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !345

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !346

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %22 ], [ %0, %.preheader16.i.i ], [ %4, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %0, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %.sroa.08.0.ph.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader16.i.i ], [ %.in.i.i, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %29, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !347
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !294
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !294
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !481
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !481
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8, !tbaa !347
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !190
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
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
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !344
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !294
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
  %20 = load i32, ptr %19, align 8, !tbaa !294
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !345

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !346

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %22 ], [ %0, %.preheader16.i.i ], [ %3, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %0, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %.sroa.08.0.ph.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader16.i.i ], [ %.in.i.i, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %29, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !347
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !294
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !190
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !190
  br label %47

47:                                               ; preds = %47, %35
  %.not8.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !190
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !482

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !344
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %52, ptr %7, align 8, !tbaa !344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !481
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !481
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #22
  br label %.critedge

.critedge:                                        ; preds = %32, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
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
  %.sroa.02.05.i.i = load ptr, ptr %9, align 8, !tbaa !11
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !190
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = add i32 %.056.i.i.i, %16
  br i1 %12, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !297

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %11
  %18 = add i32 %17, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %9
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !298

_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %18, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 44
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 1
  %28 = udiv i32 %27, 3
  %.not = icmp ugt i32 %.0.lcssa.i.i, %28
  br i1 %.not, label %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit, label %158

_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit
  %29 = icmp sgt i32 %26, -1
  %30 = shl nuw i32 %28, 1
  %31 = add nuw i32 %30, 2
  %32 = select i1 %29, i32 %31, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !8
  store ptr %33, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %37, ptr %38, align 8, !tbaa !8
  store ptr %37, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %37, ptr %40, align 8
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = mul nuw nsw i64 %41, 44
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %44, i1 false)
  store ptr %45, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [44 x i8], ptr %45, i64 %41
  store ptr %46, ptr %42, align 8, !tbaa !18
  store ptr %46, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %47, align 8, !tbaa !486, !alias.scope !483
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.02.05.i.i, ptr %48, align 8, !tbaa !347, !alias.scope !483
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %6, align 8, !tbaa !490, !alias.scope !483
  br i1 %.not6.i.i, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !294, !noalias !483
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 24
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %56 ], [ 0, %52 ]
  %57 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i.i.i
  %59 = load i64, ptr %58, align 8, !tbaa !190, !noalias !483
  %.not.i.i.i.i = icmp eq i64 %59, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %56, label %.lr.ph, !llvm.loop !339

.lr.ph:                                           ; preds = %56
  %60 = shl i32 %54, 7
  %61 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %59, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %60
  store i32 %66, ptr %49, align 8, !tbaa !491, !alias.scope !483
  store i32 %61, ptr %51, align 4, !tbaa !492, !alias.scope !483
  %67 = lshr exact i64 %59, %63
  store i64 %67, ptr %50, align 8, !tbaa !493, !alias.scope !483
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %138

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit: ; preds = %138
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre31 = load ptr, ptr %19, align 8, !tbaa !18
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !15
  %.pre33 = load ptr, ptr %42, align 8, !tbaa !18
  %.pre34 = load ptr, ptr %43, align 8, !tbaa !19
  %.pre35 = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit
  %69 = phi ptr [ %.pre35, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %.sroa.02.05.i.i, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  %70 = phi ptr [ %.pre34, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %46, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  %71 = phi ptr [ %.pre33, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %46, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  %72 = phi ptr [ %.pre32, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %45, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  %73 = phi ptr [ %.pre31, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %20, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  %74 = phi ptr [ %.pre, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %21, %_ZNSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_M_default_appendEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %72, ptr %0, align 8, !tbaa !15
  store ptr %71, ptr %19, align 8, !tbaa !18
  store ptr %70, ptr %75, align 8, !tbaa !19
  store ptr %74, ptr %5, align 8, !tbaa !15
  store ptr %73, ptr %42, align 8, !tbaa !18
  store ptr %76, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %69, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %79, ptr %77, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !12
  store i64 %82, ptr %80, align 8, !tbaa !12
  %83 = icmp eq ptr %69, %9
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  store ptr %4, ptr %77, align 8, !tbaa !8
  store ptr %4, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

85:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  store ptr %4, ptr %79, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %85, %84
  %87 = phi ptr [ %4, %84 ], [ %69, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %87, ptr %88, align 8
  store ptr %9, ptr %78, align 8, !tbaa !8
  store ptr %9, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %81, align 8, !tbaa !12
  %89 = load ptr, ptr %33, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %33
  br i1 %90, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %89, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %91, ptr %78, align 8, !tbaa !8
  store ptr %9, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %9, ptr %93, align 8, !tbaa !8
  %94 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %94, ptr %81, align 8, !tbaa !12
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread
  %.sink = phi ptr [ %92, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread ], [ %9, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %95, align 8, !tbaa !347
  store ptr %33, ptr %34, align 8, !tbaa !8
  store ptr %33, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !12
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %4
  br i1 %97, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i
  store ptr %96, ptr %33, align 8, !tbaa !11
  %98 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %98, ptr %34, align 8, !tbaa !8
  store ptr %33, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %33, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %33, ptr %100, align 8, !tbaa !8
  %101 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %101, ptr %35, align 8, !tbaa !12
  br label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i
  %.sink.i = phi ptr [ %99, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i ], [ %33, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i ]
  store ptr %.sink.i, ptr %36, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %106, ptr %104, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !12
  store i64 %109, ptr %107, align 8, !tbaa !12
  %110 = icmp eq ptr %103, %102
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %104, align 8, !tbaa !8
  store ptr %3, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

112:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %106, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %3, ptr %113, align 8, !tbaa !8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %112, %111
  %114 = phi ptr [ %3, %111 ], [ %103, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %114, ptr %115, align 8
  store ptr %102, ptr %105, align 8, !tbaa !8
  store ptr %102, ptr %102, align 8, !tbaa !11
  store i64 0, ptr %108, align 8, !tbaa !12
  %116 = load ptr, ptr %37, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %37
  br i1 %117, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10
  store ptr %116, ptr %102, align 8, !tbaa !11
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %118, ptr %105, align 8, !tbaa !8
  store ptr %102, ptr %118, align 8, !tbaa !11
  %119 = load ptr, ptr %102, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %102, ptr %120, align 8, !tbaa !8
  %121 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %121, ptr %108, align 8, !tbaa !12
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread
  %.sink63 = phi ptr [ %119, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread ], [ %102, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink63, ptr %122, align 8, !tbaa !347
  store ptr %37, ptr %38, align 8, !tbaa !8
  store ptr %37, ptr %37, align 8, !tbaa !11
  store i64 0, ptr %39, align 8, !tbaa !12
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %37, ptr %40, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %123, ptr %37, align 8, !tbaa !11
  %125 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %125, ptr %38, align 8, !tbaa !8
  store ptr %37, ptr %125, align 8, !tbaa !11
  %126 = load ptr, ptr %37, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %37, ptr %127, align 8, !tbaa !8
  %128 = load i64, ptr %107, align 8, !tbaa !12
  store i64 %128, ptr %39, align 8, !tbaa !12
  store ptr %126, ptr %40, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not8.i.i.i.i = icmp eq ptr %126, %37
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %126, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20 ]
  %129 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i21 = icmp eq ptr %129, %37
  br i1 %.not.i.i.i.i21, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20
  %130 = load ptr, ptr %33, align 8, !tbaa !11
  %.not8.i.i.i1.i = icmp eq ptr %130, %33
  br i1 %.not8.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i2.i
  %.09.i.i.i3.i = phi ptr [ %131, %.lr.ph.i.i.i2.i ], [ %130, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %131 = load ptr, ptr %.09.i.i.i3.i, align 8, !tbaa !11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i, i64 noundef 40) #22
  %.not.i.i.i4.i = icmp eq ptr %131, %33
  br i1 %.not.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i, !llvm.loop !40

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i6.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %134 = load ptr, ptr %43, align 8, !tbaa !19
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #22
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

138:                                              ; preds = %.lr.ph, %138
  %139 = load i32, ptr %49, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw [44 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !284
  %144 = call { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %143) #20
  %145 = extractvalue { ptr, i64 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i64 } %144, 1
  store i64 %146, ptr %68, align 8
  %147 = load ptr, ptr %0, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw [44 x i8], ptr %147, i64 %140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) %149, i64 40, i1 false), !tbaa.struct !478
  %150 = load i32, ptr %148, align 4, !tbaa !29
  %.sroa.0.0.insert.ext = zext i32 %150 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %151 = call noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE15set_as_internalINS_9StringRefENS0_21StringTableHashTraitsEEEbRKT_S2_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull byval(%"struct.llvm::pdb::SrcHeaderBlockEntry") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = load i32, ptr %49, align 8, !tbaa !491
  %153 = add i32 %152, 1
  store i32 %153, ptr %49, align 8, !tbaa !491
  %154 = load i64, ptr %50, align 8, !tbaa !493
  %155 = lshr i64 %154, 1
  store i64 %155, ptr %50, align 8, !tbaa !493
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %156 = load i8, ptr %6, align 8, !tbaa !490, !range !326, !noundef !293
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit, label %138

158:                                              ; preds = %_ZNK4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEE4sizeEv.exit, %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !490, !range !326, !noundef !293
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %80, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8, !tbaa !493
  %.not16 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not717 = icmp eq i64 %5, 0
  %or.cond18 = and i1 %.not16, %.not717
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted21 = load i32, ptr %6, align 8, !tbaa !491
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %.promoted21, %.lr.ph ], [ %11, %7 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %10, %7 ]
  %10 = lshr exact i64 %9, 1
  %11 = add i32 %8, 1
  %.not = icmp ne i64 %9, 0
  %12 = and i64 %9, 2
  %.not7 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !494

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8, !tbaa !493
  store i32 %11, ptr %6, align 8, !tbaa !491
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa14 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa14, 0
  br i1 %.not8, label %13, label %80

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !491
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !190
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
  br label %42

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load i64, ptr %35, align 8
  %.fr.i = freeze i64 %36
  %.not22.i = icmp ne i64 %.fr.i, 0
  %37 = icmp eq i32 %20, 0
  %or.cond.i = and i1 %37, %.not22.i
  br i1 %or.cond.i, label %38, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit, !llvm.loop !496

38:                                               ; preds = %34
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr.i, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = or disjoint i32 %40, 64
  br label %42

42:                                               ; preds = %29, %38
  %.018.i.ph = phi i32 [ %41, %38 ], [ %33, %29 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit, label %68

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit: ; preds = %34, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %44, ptr %14, align 8, !tbaa !495
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4, !tbaa !492
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !486
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  store i8 1, ptr %0, align 8, !tbaa !490
  br label %80

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !294
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8, !tbaa !190
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !339

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = shl nuw nsw i32 %59, 6
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or disjoint i32 %60, %62
  %.frozen = freeze i32 %63
  %64 = or disjoint i32 %.frozen, %53
  store i32 %64, ptr %17, align 8, !tbaa !491
  store i32 %59, ptr %45, align 4, !tbaa !492
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %65 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %58, %66
  store i64 %67, ptr %4, align 8, !tbaa !493
  br label %80

68:                                               ; preds = %42
  %.018.i.ph.frozen = freeze i32 %.018.i.ph
  %69 = lshr i32 %.018.i.ph.frozen, 6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %69, ptr %70, align 4, !tbaa !492
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !190
  %.urem12 = add i32 %.018.i.ph.frozen, -64
  %.cmp13 = icmp ult i32 %.018.i.ph.frozen, 64
  %74 = select i1 %.cmp13, i32 %.018.i.ph.frozen, i32 %.urem12
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  store i64 %76, ptr %4, align 8, !tbaa !493
  %77 = load i32, ptr %16, align 8, !tbaa !294
  %78 = shl i32 %77, 7
  %79 = add nuw i32 %78, %.018.i.ph.frozen
  store i32 %79, ptr %17, align 8, !tbaa !491
  br label %80

80:                                               ; preds = %49, %68, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !191
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !501
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !502
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !503
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt8__detail17_List_node_headerE", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEE", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 12}
!25 = !{!26, !22, i64 16}
!26 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !27, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !14, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !33, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!39 = !{!38, !33, i64 16}
!40 = distinct !{!40, !36}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEE", !5, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!51, !22, i64 12}
!51 = !{!"_ZTSN4llvm13StringMapImplE", !52, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!52 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!53 = !{!51, !22, i64 8}
!54 = !{!51, !52, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!59 = distinct !{!59, !36}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !62, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9StringRefEEE", !5, i64 0}
!63 = !{!61, !22, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm3pdb16TpiStreamBuilderE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm3pdb16GSIStreamBuilderE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm3pdb16DbiStreamBuilderE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm3pdb17InfoStreamBuilderE", !5, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!74 = !{!73, !5, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm3msf10MSFBuilderE", !5, i64 0}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN4llvm3pdb14PDBFileBuilderE", !4, i64 0, !79, i64 8, !85, i64 16, !91, i64 24, !97, i64 32, !103, i64 40, !103, i64 48, !109, i64 56, !114, i64 128, !116, i64 136, !125, i64 224, !130, i64 336, !26, i64 456}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3msf10MSFBuilderESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3msf10MSFBuilderESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm3msf10MSFBuilderESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3msf10MSFBuilderESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3msf10MSFBuilderELb0EE", !76, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb17InfoStreamBuilderESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb17InfoStreamBuilderELb0EE", !71, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb16DbiStreamBuilderESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16DbiStreamBuilderELb0EE", !69, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb16GSIStreamBuilderESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16GSIStreamBuilderELb0EE", !67, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb16TpiStreamBuilderESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16TpiStreamBuilderELb0EE", !65, i64 0}
!109 = !{!"_ZTSN4llvm3pdb21PDBStringTableBuilderE", !110, i64 0}
!110 = !{!"_ZTSN4llvm8codeview26DebugStringTableSubsectionE", !111, i64 0, !61, i64 16, !113, i64 40, !22, i64 64}
!111 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !112, i64 8}
!112 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!113 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !51, i64 0}
!114 = !{!"_ZTSN4llvm3pdb21StringTableHashTraitsE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm3pdb21PDBStringTableBuilderE", !5, i64 0}
!116 = !{!"_ZTSN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEEE", !117, i64 0, !120, i64 24, !120, i64 56}
!117 = !{!"_ZTSSt6vectorISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE12_Vector_implE", !16, i64 0}
!120 = !{!"_ZTSN4llvm15SparseBitVectorILj128EEE", !121, i64 0, !124, i64 24}
!121 = !{!"_ZTSNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !13, i64 0}
!124 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !10, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELb0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorEvEE", !21, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3pdb14PDBFileBuilder24InjectedSourceDescriptorELj2EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm3pdb14NamedStreamMapE", !131, i64 0, !133, i64 8, !137, i64 96}
!131 = !{!"_ZTSN4llvm3pdb20NamedStreamMapTraitsE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm3pdb14NamedStreamMapE", !5, i64 0}
!133 = !{!"_ZTSN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !134, i64 0, !120, i64 24, !120, i64 56}
!134 = !{!"_ZTSSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_Vector_implE", !42, i64 0}
!137 = !{!"_ZTSSt6vectorIcSaIcEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !38, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm8ExpectedINS_3msf10MSFBuilderEE9takeErrorEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm8ExpectedINS_3msf10MSFBuilderEE9takeErrorEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm3msf10MSFBuilderEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149, !22, i64 64}
!149 = !{!"_ZTSN4llvm9BitVectorE", !150, i64 0, !22, i64 64}
!150 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !21, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 int", !5, i64 0}
!158 = !{!156, !157, i64 8}
!159 = !{!156, !157, i64 16}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIjSt6vectorIjSaIjEEE", !5, i64 0}
!163 = !{!161, !162, i64 8}
!164 = !{!161, !162, i64 16}
!165 = !{!166, !141, i64 0}
!166 = !{!"_ZTSN4llvm5ErrorE", !141, i64 0}
!167 = distinct !{!167, !36}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm3pdb16DbiStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm3pdb16DbiStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm3pdb16TpiStreamBuilderEJRNS0_3msf10MSFBuilderENS1_13SpecialStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm3pdb16GSIStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm3pdb16GSIStreamBuilderEJRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!189 = !{!32, !33, i64 0}
!190 = !{!14, !14, i64 0}
!191 = !{!31, !14, i64 8}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!"branch_weights", i32 1999, i32 1}
!194 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!195 = !{!"branch_weights", i32 1, i32 0}
!196 = distinct !{!196, !36}
!197 = !{!27, !27, i64 0}
!198 = !{!26, !22, i64 8}
!199 = !{!26, !22, i64 12}
!200 = !{!201, !5, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!202 = !{!201, !14, i64 8}
!203 = !{!201, !14, i64 16}
!204 = !{!205, !206, i64 32}
!205 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !206, i64 32, !206, i64 33}
!206 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!207 = !{!205, !206, i64 33}
!208 = !{!33, !33, i64 0}
!209 = !{!210, !22, i64 32}
!210 = !{!"_ZTSN4llvm3pdb14PDBFileBuilder24InjectedSourceDescriptorE", !31, i64 0, !22, i64 32, !22, i64 36, !211, i64 40}
!211 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !46, i64 0}
!217 = !{!210, !22, i64 36}
!218 = !{!219, !22, i64 16}
!219 = !{!"_ZTSN4llvm3pdb16TpiStreamBuilderE", !76, i64 0, !4, i64 8, !22, i64 16, !14, i64 24, !220, i64 32, !221, i64 40, !226, i64 64, !229, i64 88, !22, i64 112, !234, i64 120, !241, i64 128, !22, i64 136}
!220 = !{!"_ZTSN4llvm3pdb13PdbRaw_TpiVerE", !6, i64 0}
!221 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefIhEESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefIhEESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefIhEESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefIhEESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!226 = !{!"_ZTSSt6vectorIjSaIjEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !156, i64 0}
!229 = !{!"_ZTSSt6vectorIN4llvm8codeview15TypeIndexOffsetESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview15TypeIndexOffsetESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15TypeIndexOffsetESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15TypeIndexOffsetESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN4llvm8codeview15TypeIndexOffsetE", !5, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4llvm16BinaryByteStreamESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16BinaryByteStreamESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16BinaryByteStreamESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4llvm16BinaryByteStreamESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16BinaryByteStreamESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16BinaryByteStreamELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm16BinaryByteStreamE", !5, i64 0}
!241 = !{!"p1 _ZTSN4llvm3pdb15TpiStreamHeaderE", !5, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_uniqueIN4llvm3pdb17InfoStreamBuilderEJRNS0_3msf10MSFBuilderERNS1_14NamedStreamMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!248 = !{!249, !22, i64 0}
!249 = !{!"_ZTSN4llvm3pdb16GSIStreamBuilderE", !22, i64 0, !22, i64 4, !22, i64 8, !76, i64 16, !250, i64 24, !250, i64 32, !257, i64 40, !262, i64 64, !267, i64 88}
!250 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb20GSIHashStreamBuilderESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb20GSIHashStreamBuilderELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm3pdb20GSIHashStreamBuilderE", !5, i64 0}
!257 = !{!"_ZTSSt6vectorIN4llvm3pdb10BulkPublicESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb10BulkPublicESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm3pdb10BulkPublicE", !5, i64 0}
!262 = !{!"_ZTSSt6vectorIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_10SymbolKindEEESaIS4_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_10SymbolKindEEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm8DenseSetINS_8codeview8CVRecordINS1_10SymbolKindEEENS_3pdb18SymbolDenseMapInfoEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8codeview8CVRecordINS2_10SymbolKindEEENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS0_12DenseSetPairIS5_EEEES9_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapINS_8codeview8CVRecordINS1_10SymbolKindEEENS_6detail13DenseSetEmptyENS_3pdb18SymbolDenseMapInfoENS5_12DenseSetPairIS4_EEEE", !270, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8codeview8CVRecordINS2_10SymbolKindEEEEE", !5, i64 0}
!271 = !{!249, !22, i64 4}
!272 = !{!249, !22, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!279 = !{!280, !22, i64 0}
!280 = !{!"_ZTSN4llvm6JamCRCE", !22, i64 0}
!281 = !{!282, !33, i64 8}
!282 = !{!"_ZTSN4llvm12MemoryBufferE", !33, i64 8, !33, i64 16}
!283 = !{!282, !33, i64 16}
!284 = !{!285, !22, i64 0}
!285 = !{!"_ZTSSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEE", !22, i64 0, !286, i64 4}
!286 = !{!"_ZTSN4llvm3pdb19SrcHeaderBlockEntryE", !287, i64 0, !287, i64 4, !287, i64 8, !287, i64 12, !287, i64 16, !287, i64 20, !287, i64 24, !6, i64 28, !6, i64 29, !289, i64 30, !6, i64 32}
!287 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !6, i64 0}
!289 = !{!"short", !6, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm3pdb14PDBFileBuilder19allocateNamedStreamENS_9StringRefEj"}
!293 = !{}
!294 = !{!295, !22, i64 0}
!295 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !22, i64 0, !6, i64 8}
!296 = distinct !{!296, !36}
!297 = distinct !{!297, !36}
!298 = distinct !{!298, !36}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = distinct !{!302, !303, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm5Error11takePayloadEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !312, i64 0}
!312 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!313 = !{!314, !316, !308}
!314 = distinct !{!314, !315, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!315 = distinct !{!315, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!316 = distinct !{!316, !317, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!318 = !{!319, !22, i64 8}
!319 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!320 = !{!319, !22, i64 12}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm3msf25WritableMappedBlockStreamE", !5, i64 0}
!323 = !{!324, !325, i64 8}
!324 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !325, i64 8}
!325 = !{!"bool", !6, i64 0}
!326 = !{i8 0, i8 2}
!327 = !{!328, !331, i64 16}
!328 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !329, i64 0, !331, i64 16, !14, i64 24, !332, i64 32}
!329 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !330, i64 0}
!330 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !331, i64 0, !311, i64 8}
!331 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!332 = !{!"_ZTSSt8optionalImE", !333, i64 0}
!333 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !324, i64 0}
!335 = !{!328, !14, i64 24}
!336 = !{!337, !14, i64 56}
!337 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !338, i64 8, !14, i64 56}
!338 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !328, i64 0}
!339 = distinct !{!339, !36}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!343 = distinct !{!343, !36}
!344 = !{!124, !10, i64 0}
!345 = distinct !{!345, !36}
!346 = distinct !{!346, !36}
!347 = !{!10, !10, i64 0}
!348 = distinct !{!348, !36, !349}
!349 = !{!"llvm.loop.unswitch.partial.disable"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!353 = !{!354, !356, !351}
!354 = distinct !{!354, !355, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!356 = distinct !{!356, !357, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSN4llvm3msf9MSFLayoutE", !360, i64 0, !149, i64 8, !361, i64 80, !361, i64 96, !363, i64 112}
!360 = !{!"p1 _ZTSN4llvm3msf10SuperBlockE", !5, i64 0}
!361 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !362, i64 0, !14, i64 8}
!362 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!363 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm16FileOutputBufferE", !5, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm3pdb14PDBFileBuilder19getNamedStreamIndexENS_9StringRefE"}
!373 = distinct !{!373, !36}
!374 = !{!375, !22, i64 0}
!375 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !22, i64 0, !31, i64 8}
!376 = !{!366, !367, i64 0}
!377 = !{!362, !362, i64 0}
!378 = !{!379, !325, i64 64}
!379 = !{!"_ZTSN4llvm3pdb17InfoStreamBuilderE", !76, i64 0, !380, i64 8, !383, i64 32, !22, i64 36, !384, i64 40, !388, i64 48, !325, i64 64, !132, i64 72}
!380 = !{!"_ZTSSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EE12_Vector_implE", !73, i64 0}
!383 = !{!"_ZTSN4llvm3pdb14PdbRaw_ImplVerE", !6, i64 0}
!384 = !{!"_ZTSSt8optionalIjE", !385, i64 0}
!385 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !325, i64 4}
!388 = !{!"_ZTSN4llvm8codeview4GUIDE", !6, i64 0}
!389 = !{!379, !22, i64 36}
!390 = !{!391, !393, !371}
!391 = distinct !{!391, !392, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!392 = distinct !{!392, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!393 = distinct !{!393, !394, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm8ExpectedINS_20FileBufferByteStreamEE9takeErrorEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm8ExpectedINS_20FileBufferByteStreamEE9takeErrorEv"}
!401 = !{!366, !367, i64 16}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv"}
!405 = !{!406, !408, !403}
!406 = distinct !{!406, !407, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!408 = distinct !{!408, !409, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!410 = !{!411, !413, i64 8}
!411 = !{!"_ZTSN4llvm16BinaryByteStreamE", !412, i64 0, !413, i64 8, !414, i64 16}
!412 = !{!"_ZTSN4llvm12BinaryStreamE"}
!413 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!414 = !{!"_ZTSN4llvm8ArrayRefIhEE", !33, i64 0, !14, i64 8}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!421 = !{!422, !419, !416}
!422 = distinct !{!422, !423, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!424 = !{!414, !33, i64 0}
!425 = !{!419, !416}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!432 = !{!433, !430, !427}
!433 = distinct !{!433, !434, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!435 = !{!414, !14, i64 8}
!436 = !{!430, !427}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!443 = !{!444, !441, !438}
!444 = distinct !{!444, !445, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!461 = !{!462, !459}
!462 = distinct !{!462, !463, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!466 = distinct !{!466, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!467 = distinct !{!467, !468, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!475 = distinct !{!475, !36}
!476 = distinct !{!476, !36}
!477 = distinct !{!477, !36}
!478 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34, i64 24, i64 4, !34, i64 28, i64 1, !34, i64 29, i64 1, !34, i64 30, i64 2, !479, i64 32, i64 8, !34}
!479 = !{!289, !289, i64 0}
!480 = distinct !{!480, !36}
!481 = !{!122, !14, i64 16}
!482 = distinct !{!482, !36}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!486 = !{!487, !488, i64 8}
!487 = !{!"_ZTSN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorE", !325, i64 0, !488, i64 8, !489, i64 16, !22, i64 24, !22, i64 28, !14, i64 32}
!488 = !{!"p1 _ZTSN4llvm15SparseBitVectorILj128EEE", !5, i64 0}
!489 = !{!"_ZTSSt20_List_const_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !10, i64 0}
!490 = !{!487, !325, i64 0}
!491 = !{!487, !22, i64 24}
!492 = !{!487, !22, i64 28}
!493 = !{!487, !14, i64 32}
!494 = distinct !{!494, !36}
!495 = !{!489, !10, i64 0}
!496 = distinct !{!496, !36}
!497 = !{!498, !499, i64 8}
!498 = !{!"_ZTSN4llvm11raw_ostreamE", !499, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !325, i64 40, !500, i64 44}
!499 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!500 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!501 = !{!498, !325, i64 40}
!502 = !{!498, !500, i64 44}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
