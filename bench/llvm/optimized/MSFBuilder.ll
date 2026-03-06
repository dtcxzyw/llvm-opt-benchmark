; ModuleID = 'bench/llvm/original/MSFBuilder.ll'
source_filename = "bench/llvm/original/MSFBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [152 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.113 }
%struct.anon.113 = type { ptr, i64 }
%"class.llvm::msf::MSFBuilder" = type { ptr, i8, i32, i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.std::vector", %"class.std::vector.0" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::vector<unsigned int>>, std::allocator<std::pair<unsigned int, std::vector<unsigned int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::vector<unsigned int>>, std::allocator<std::pair<unsigned int, std::vector<unsigned int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, std::vector<unsigned int>>, std::allocator<std::pair<unsigned int, std::vector<unsigned int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, std::vector<unsigned int>>, std::allocator<std::pair<unsigned int, std::vector<unsigned int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.17" = type { %union.anon.18, i8, [7 x i8] }
%union.anon.18 = type { %"struct.llvm::AlignedCharArrayUnion.16" }
%"struct.llvm::AlignedCharArrayUnion.16" = type { [8 x i8] }
%"struct.std::pair" = type { i32, %"class.std::vector" }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [136 x i8] }
%"struct.llvm::msf::MSFLayout" = type { ptr, %"class.llvm::BitVector", %"class.llvm::ArrayRef.28", %"class.llvm::ArrayRef.28", %"class.std::vector.29" }
%"class.llvm::ArrayRef.28" = type { ptr, i64 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.34" = type { %union.anon.35, i8, [7 x i8] }
%union.anon.35 = type { %"struct.llvm::AlignedCharArrayUnion.36" }
%"struct.llvm::AlignedCharArrayUnion.36" = type { [72 x i8] }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.38", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.38" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.40" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::Expected.41" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion.43" }
%"struct.llvm::AlignedCharArrayUnion.43" = type { [8 x i8] }
%"class.llvm::FileBufferByteStream" = type { %"class.llvm::WritableBinaryStream", %"class.llvm::FileBufferByteStream::StreamImpl" }
%"class.llvm::WritableBinaryStream" = type { %"class.llvm::BinaryStream" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::FileBufferByteStream::StreamImpl" = type { %"class.llvm::MutableBinaryByteStream", %"class.std::unique_ptr" }
%"class.llvm::MutableBinaryByteStream" = type { %"class.llvm::WritableBinaryStream", %"class.llvm::MutableArrayRef.45", %"class.llvm::BinaryByteStream" }
%"class.llvm::MutableArrayRef.45" = type { %"class.llvm::ArrayRef.46" }
%"class.llvm::ArrayRef.46" = type { ptr, i64 }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef.46" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm20FileBufferByteStreamD2Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm20FileBufferByteStreamD0Ev = comdat any

$_ZNK4llvm20FileBufferByteStream9getEndianEv = comdat any

$_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream9getLengthEv = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZN4llvm20FileBufferByteStream6commitEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3msf8MSFErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = comdat any

$_ZTVN4llvm20FileBufferByteStreamE = comdat any

$_ZTVN4llvm20FileBufferByteStream10StreamImplE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

$_ZTVN4llvm3msf8MSFErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [40 x i8] c"The requested block size is unsupported\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Cannot grow the number of blocks\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Requested block map address is already in use\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Attempt to reuse an allocated block\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"There are no free Blocks in the file\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Incorrect number of blocks for requested stream size\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Attempt to re-use an already allocated block\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"MSF: Generate layout\00", align 1
@_ZN4llvm3msfL5MagicE = internal unnamed_addr constant [32 x i8] c"Microsoft C/C++ MSF 7.00\0D\0A\1ADS\00\00\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"Commit MSF\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"File size {0,1:N} too large for current PDB page size {1}\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"The directory block map ({0} bytes) doesn't fit in a block ({1} bytes)\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm20FileBufferByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStreamD2Ev, ptr @_ZN4llvm20FileBufferByteStreamD0Ev, ptr @_ZNK4llvm20FileBufferByteStream9getEndianEv, ptr @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream6commitEv] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStream10StreamImplE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZTVN4llvm3msf8MSFErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3msf8MSFErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3msf8MSFError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4llvm3msf10MSFBuilderC1EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, i32, i1, ptr), ptr @_ZN4llvm3msf10MSFBuilderC2EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilderC2EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 9), (12, 28)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = add i32 %2, 63
  %14 = lshr i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %12, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 6, ptr %18, align 4, !tbaa !34
  %19 = icmp ugt i32 %13, 447
  br i1 %19, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit: ; preds = %5
  store i32 0, ptr %17, align 8, !tbaa !35
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #22
  %20 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %5
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit
  %.sink = phi ptr [ %20, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %21 = phi ptr [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split ]
  store i32 %14, ptr %17, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %22, align 8, !tbaa !38
  %23 = and i32 %2, 63
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %25 = zext nneg i32 %23 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %15
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = and i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !36
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = load i64, ptr %21, align 8, !tbaa !36
  %34 = and i64 %33, -8
  store i64 %34, ptr %21, align 8, !tbaa !36
  %35 = load i32, ptr %11, align 8, !tbaa !32
  %36 = lshr i32 %35, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %37
  %39 = and i32 %35, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = load i64, ptr %38, align 8, !tbaa !36
  %44 = and i64 %43, %42
  store i64 %44, ptr %38, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::msf::MSFBuilder", align 8
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.split.i, label %_ZN4llvm5ErrorD2Ev.exit

.split.i:                                         ; preds = %5
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %.off.i = add nsw i32 %10, -9
  %switch.i = icmp ult i32 %.off.i, 7
  br i1 %switch.i, label %18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %.split.i
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !39
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !44, !noalias !39
  store ptr @.str, ptr %6, align 8, !tbaa !47, !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %14, align 8, !tbaa !48, !noalias !39
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %11, i32 5, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %6) #22, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %11, align 8, !tbaa !49, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %11, ptr %0, align 8, !tbaa !51, !alias.scope !53
  br label %66

18:                                               ; preds = %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %3, i32 4)
  call void @_ZN4llvm3msf10MSFBuilderC1EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %2, i32 noundef %.sroa.speculated, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %1) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 28, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 6, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = icmp eq ptr %0, %7
  br i1 %30, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %37, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %31
  store ptr %32, ptr %22, align 8, !tbaa !33
  store i32 %27, ptr %24, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %36, ptr %25, align 4, !tbaa !34
  store ptr %33, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %35, align 4, !tbaa !34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.sink.split

37:                                               ; preds = %31
  %38 = zext i32 %27 to i64
  %39 = icmp ugt i32 %27, 6
  br i1 %39, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef %38, i64 noundef 8) #22
  %.pre = load i32, ptr %26, align 8, !tbaa !35
  %.pre11 = zext i32 %.pre to i64
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %37, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi18 = phi i64 [ %.pre11, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %38, %37 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !33
  %41 = load ptr, ptr %22, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %.pre-phi18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %40, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %27, ptr %24, align 8, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.sink.split

_ZNSt6vectorIjSaIjEED2Ev.exit.i.sink.split:       ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %26, align 8, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.sink.split, %28, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !38
  store i32 %44, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  store ptr %47, ptr %45, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %48, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %53, ptr %51, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %54, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  store ptr %59, ptr %57, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  store ptr %62, ptr %60, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = icmp eq ptr %.pre10, %63
  br i1 %64, label %_ZN4llvm3msf10MSFBuilderD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @free(ptr noundef %.pre10) #22
  br label %_ZN4llvm3msf10MSFBuilderD2Ev.exit

_ZN4llvm3msf10MSFBuilderD2Ev.exit:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %_ZN4llvm3msf10MSFBuilderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder15setBlockMapAddrEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %.not = icmp ult i32 %2, %12
  br i1 %.not, label %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, label %13

._ZN4llvm9BitVector6resizeEjb.exit_crit_edge:     ; preds = %9
  %.pre = load ptr, ptr %10, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8, !range !62, !noundef !63
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !44, !noalias !64
  store ptr @.str.1, ptr %5, align 8, !tbaa !47, !noalias !64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %21, align 8, !tbaa !48, !noalias !64
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #22, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %18, align 8, !tbaa !49, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  br label %_ZN4llvm5ErrorD2Ev.exit

22:                                               ; preds = %13
  %23 = add i32 %2, 1
  %24 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %25

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

25:                                               ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = or i64 %34, %27
  store i64 %35, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %25, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %31, %25 ]
  %36 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %30, %25 ]
  store i32 %23, ptr %11, align 8, !tbaa !38
  %37 = add i32 %2, 64
  %38 = lshr i32 %37, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = icmp eq i32 %38, %36
  br i1 %41, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %42

42:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %43 = icmp ult i32 %38, %36
  br i1 %43, label %.sink.split.i.i, label %44

44:                                               ; preds = %42
  %45 = sub nuw nsw i64 %39, %.pre-phi.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ugt i32 %38, %47
  br i1 %.not.i.i.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !69

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %49, i64 noundef %39, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !35
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %48, %44
  %.pre4.pre.i = phi i32 [ %23, %44 ], [ %.pre4.pre.i.pre, %48 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %44 ], [ %.pre.i.i, %48 ]
  %50 = phi i32 [ %36, %44 ], [ %.pre.i.i.i, %48 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %53 = trunc nuw nsw i64 %45 to i32
  %54 = add i32 %50, %53
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %42
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %23, %42 ]
  %.sink.i.i = phi i32 [ %54, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %38, %42 ]
  store i32 %.sink.i.i, ptr %40, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %55 = phi i32 [ %36, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %56 = phi i32 [ %23, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %57 = and i32 %56, 63
  %.not.i.i.i = icmp eq i32 %57, 0
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !33
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %59 = zext nneg i32 %57 to i64
  %60 = shl nsw i64 -1, %59
  %61 = xor i64 %60, -1
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.pre23, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = and i64 %65, %61
  store i64 %66, ptr %64, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, %58, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %67 = phi ptr [ %.pre, %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge ], [ %.pre23, %58 ], [ %.pre23, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ]
  %68 = and i32 %2, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = lshr i32 %2, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = and i64 %74, %70
  %.not21 = icmp eq i64 %75, 0
  br i1 %.not21, label %76, label %_ZN4llvm5ErrorD2Ev.exit12

76:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %77 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !70
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %79, align 1, !tbaa !44, !noalias !70
  store ptr @.str.2, ptr %4, align 8, !tbaa !47, !noalias !70
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %80, align 8, !tbaa !48, !noalias !70
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %77, i32 6, ptr nonnull %78, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %77, align 8, !tbaa !49, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %81 = load i32, ptr %6, align 8, !tbaa !32
  %82 = lshr i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %83
  %85 = and i32 %81, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = load i64, ptr %84, align 8, !tbaa !36
  %89 = or i64 %87, %88
  store i64 %89, ptr %84, align 8, !tbaa !36
  %90 = xor i64 %70, -1
  %91 = load i64, ptr %73, align 8, !tbaa !36
  %92 = and i64 %91, %90
  store i64 %92, ptr %73, align 8, !tbaa !36
  store i32 %2, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit12, %76, %17
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit12 ], [ %77, %76 ], [ %18, %17 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3msf10MSFBuilder11isBlockFreeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = and i64 %11, %6
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14setFreePageMapEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder11setUnknown1Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder22setDirectoryBlocksHintENS_8ArrayRefIjEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(152) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not3941 = icmp eq ptr %7, %9
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  br label %15

._crit_edge:                                      ; preds = %15, %4
  %.idx = shl nuw nsw i64 %3, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not43 = icmp eq i64 %3, 0
  br i1 %.not43, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  br label %26

15:                                               ; preds = %.lr.ph, %15
  %.sroa.029.042 = phi ptr [ %7, %.lr.ph ], [ %25, %15 ]
  %16 = load i32, ptr %.sroa.029.042, align 4, !tbaa !78
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %20 = and i32 %16, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %19, align 8, !tbaa !36
  %24 = or i64 %22, %23
  store i64 %24, ptr %19, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 4
  %.not39 = icmp eq ptr %25, %9
  br i1 %.not39, label %._crit_edge, label %15

26:                                               ; preds = %.lr.ph46, %36
  %.044 = phi ptr [ %2, %.lr.ph46 ], [ %39, %36 ]
  %27 = load i32, ptr %.044, align 4, !tbaa !78
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %27, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = and i64 %30, %34
  %.not40 = icmp eq i64 %35, 0
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %26
  %37 = xor i64 %30, -1
  %38 = and i64 %34, %37
  store i64 %38, ptr %33, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %.not = icmp eq ptr %39, %12
  br i1 %.not, label %._crit_edge47, label %26

40:                                               ; preds = %26
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !79
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %43, align 1, !tbaa !44, !noalias !79
  store ptr @.str.3, ptr %5, align 8, !tbaa !47, !noalias !79
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %44, align 8, !tbaa !48, !noalias !79
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 1, ptr nonnull %42, ptr noundef nonnull align 8 dereferenceable(34) %5) #22, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %41, align 8, !tbaa !49, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

._crit_edge47:                                    ; preds = %36
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23, !noalias !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %2, i64 %.idx, i1 false), !noalias !84
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, %._crit_edge47
  %.sroa.021.0 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %46, %._crit_edge47 ]
  %.sink.i = phi ptr [ %45, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %47, %._crit_edge47 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %.sroa.021.0, ptr %6, align 8, !tbaa !56
  store ptr %.sink.i, ptr %8, align 8, !tbaa !57
  store ptr %.sink.i, ptr %48, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %53) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %50, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit, %40
  %storemerge = phi ptr [ %41, %40 ], [ null, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit ], [ null, %50 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr writeonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %8 ]
  %.0911.i = phi ptr [ %19, %.lr.ph.i ], [ %10, %8 ]
  %15 = load i64, ptr %.0911.i, align 8, !tbaa !36
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add i32 %.012.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %19, %14
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %18, %.lr.ph.i ]
  %20 = icmp ult i32 %.0.lcssa.i, %2
  br i1 %20, label %21, label %_ZNK4llvm9BitVector5countEv.exit..loopexit_crit_edge

_ZNK4llvm9BitVector5countEv.exit..loopexit_crit_edge: ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre93 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %.loopexit

21:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !8, !range !62, !noundef !63
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !87
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !44, !noalias !87
  store ptr @.str.4, ptr %6, align 8, !tbaa !47, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %29, align 8, !tbaa !48, !noalias !87
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %26, i32 2, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %6) #22, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %26, align 8, !tbaa !49, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  br label %_ZN4llvm5ErrorD2Ev.exit

30:                                               ; preds = %21
  %31 = sub i32 %2, %.0.lcssa.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp ne i32 %33, 0
  %38 = zext i1 %37 to i32
  %39 = sub i32 %33, %38
  %40 = udiv i32 %39, %36
  %41 = add i32 %40, %38
  %42 = mul i32 %41, %36
  %43 = add i32 %42, 1
  %44 = and i32 %33, 63
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %45

45:                                               ; preds = %30
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = or i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %30, %45
  store i32 %34, ptr %32, align 8, !tbaa !38
  %52 = add i32 %34, 63
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = icmp eq i32 %53, %12
  br i1 %55, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %56

56:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %57 = icmp ult i32 %53, %12
  br i1 %57, label %.sink.split.i.i, label %58

58:                                               ; preds = %56
  %59 = sub nuw nsw i64 %54, %13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ugt i32 %53, %61
  br i1 %.not.i.i.i.i.i, label %62, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %63, i64 noundef %54, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !35
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !33
  %.pre4.pre.i.pre = load i32, ptr %32, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %62, %58
  %.pre4.pre.i = phi i32 [ %34, %58 ], [ %.pre4.pre.i.pre, %62 ]
  %64 = phi ptr [ %10, %58 ], [ %.pre, %62 ]
  %.pre-phi.i.i = phi i64 [ %13, %58 ], [ %.pre.i.i, %62 ]
  %65 = phi i32 [ %12, %58 ], [ %.pre.i.i.i, %62 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %67 = trunc nuw nsw i64 %59 to i32
  %68 = add i32 %65, %67
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %56
  %69 = phi ptr [ %64, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %10, %56 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %34, %56 ]
  %.sink.i.i = phi i32 [ %68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %53, %56 ]
  store i32 %.sink.i.i, ptr %11, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %70 = phi ptr [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %69, %.sink.split.i.i ]
  %71 = phi i32 [ %12, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %72 = phi i32 [ %34, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %73 = and i32 %72, 63
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %75 = zext nneg i32 %73 to i64
  %76 = shl nsw i64 -1, %75
  %77 = xor i64 %76, -1
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = and i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %74
  %83 = icmp ult i32 %43, %34
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector5resetEjj.exit
  %87 = phi ptr [ %70, %.lr.ph ], [ %120, %_ZN4llvm9BitVector5resetEjj.exit ]
  %88 = phi ptr [ %70, %.lr.ph ], [ %175, %_ZN4llvm9BitVector5resetEjj.exit ]
  %.pre.i49 = phi i32 [ %71, %.lr.ph ], [ %.pre.i4990, %_ZN4llvm9BitVector5resetEjj.exit ]
  %89 = phi i32 [ %71, %.lr.ph ], [ %122, %_ZN4llvm9BitVector5resetEjj.exit ]
  %90 = phi i32 [ %72, %.lr.ph ], [ %123, %_ZN4llvm9BitVector5resetEjj.exit ]
  %.02477 = phi i32 [ %43, %.lr.ph ], [ %177, %_ZN4llvm9BitVector5resetEjj.exit ]
  %.02576 = phi i32 [ %34, %.lr.ph ], [ %91, %_ZN4llvm9BitVector5resetEjj.exit ]
  %91 = add i32 %.02576, 2
  %92 = and i32 %90, 63
  %.not.i.i28 = icmp eq i32 %92, 0
  br i1 %.not.i.i28, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i47, label %93

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i47: ; preds = %86
  %.pre6.i50 = zext i32 %.pre.i49 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29

93:                                               ; preds = %86
  %94 = zext nneg i32 %92 to i64
  %95 = shl nsw i64 -1, %94
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = or i64 %99, %95
  store i64 %100, ptr %98, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29:   ; preds = %93, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i47
  %101 = phi i32 [ %.pre.i49, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i47 ], [ %89, %93 ]
  %.pre-phi.i30 = phi i64 [ %.pre6.i50, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i47 ], [ %96, %93 ]
  store i32 %91, ptr %32, align 8, !tbaa !38
  %102 = add i32 %.02576, 65
  %103 = lshr i32 %102, 6
  %104 = zext nneg i32 %103 to i64
  %105 = icmp eq i32 %103, %101
  br i1 %105, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i43, label %106

106:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29
  %107 = icmp ult i32 %103, %101
  br i1 %107, label %.sink.split.i.i40, label %108

108:                                              ; preds = %106
  %109 = sub nuw nsw i64 %104, %.pre-phi.i30
  %110 = load i32, ptr %84, align 4, !tbaa !34
  %.not.i.i.i.i.i31 = icmp ugt i32 %103, %110
  br i1 %.not.i.i.i.i.i31, label %111, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32, !prof !69

111:                                              ; preds = %108
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %85, i64 noundef %104, i64 noundef 8) #22
  %.pre.i.i.i45 = load i32, ptr %11, align 8, !tbaa !35
  %.pre.i.i46 = zext i32 %.pre.i.i.i45 to i64
  %.pre91 = load ptr, ptr %9, align 8, !tbaa !33
  %.pre4.pre.i39.pre = load i32, ptr %32, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32: ; preds = %111, %108
  %112 = phi ptr [ %87, %108 ], [ %.pre91, %111 ]
  %113 = phi ptr [ %88, %108 ], [ %.pre91, %111 ]
  %.pre4.pre.i39 = phi i32 [ %91, %108 ], [ %.pre4.pre.i39.pre, %111 ]
  %.pre-phi.i.i33 = phi i64 [ %.pre-phi.i30, %108 ], [ %.pre.i.i46, %111 ]
  %114 = phi i32 [ %101, %108 ], [ %.pre.i.i.i45, %111 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.pre-phi.i.i33
  %.idx.i.i.i.i.i.i.i34 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %115, i8 -1, i64 %.idx.i.i.i.i.i.i.i34, i1 false), !tbaa !36
  %116 = trunc nuw nsw i64 %109 to i32
  %117 = add i32 %114, %116
  br label %.sink.split.i.i40

.sink.split.i.i40:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32, %106
  %118 = phi ptr [ %112, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32 ], [ %87, %106 ]
  %119 = phi ptr [ %113, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32 ], [ %88, %106 ]
  %.pre4.i41 = phi i32 [ %.pre4.pre.i39, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32 ], [ %91, %106 ]
  %.sink.i.i42 = phi i32 [ %117, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i32 ], [ %103, %106 ]
  store i32 %.sink.i.i42, ptr %11, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i43

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i43:  ; preds = %.sink.split.i.i40, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29
  %120 = phi ptr [ %87, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29 ], [ %118, %.sink.split.i.i40 ]
  %121 = phi ptr [ %88, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29 ], [ %119, %.sink.split.i.i40 ]
  %.pre.i4990 = phi i32 [ %.pre.i49, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29 ], [ %.sink.i.i42, %.sink.split.i.i40 ]
  %122 = phi i32 [ %101, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29 ], [ %.sink.i.i42, %.sink.split.i.i40 ]
  %123 = phi i32 [ %91, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29 ], [ %.pre4.i41, %.sink.split.i.i40 ]
  %124 = and i32 %123, 63
  %.not.i.i.i44 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i44, label %_ZN4llvm9BitVector6resizeEjb.exit51, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i43
  %126 = zext nneg i32 %124 to i64
  %127 = shl nsw i64 -1, %126
  %128 = xor i64 %127, -1
  %129 = zext i32 %122 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i64, ptr %131, align 8, !tbaa !36
  %133 = and i64 %132, %128
  store i64 %133, ptr %131, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector6resizeEjb.exit51

_ZN4llvm9BitVector6resizeEjb.exit51:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i43, %125
  %134 = add i32 %.02477, 2
  %135 = lshr i32 %.02477, 6
  %136 = lshr i32 %134, 6
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit51
  %139 = and i32 %134, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = and i32 %.02477, 63
  %143 = zext nneg i32 %142 to i64
  %.neg.i = shl nsw i64 -1, %143
  %144 = add i64 %141, %.neg.i
  %145 = xor i64 %144, -1
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split

146:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit51
  %147 = and i32 %.02477, 63
  %148 = zext nneg i32 %147 to i64
  %149 = shl nsw i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = zext nneg i32 %135 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = and i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !36
  %155 = icmp ne i32 %.02477, 0
  %.neg28.i = sext i1 %155 to i32
  %156 = add i32 %.02477, %.neg28.i
  %157 = select i1 %155, i32 64, i32 0
  %158 = add i32 %156, %157
  %159 = and i32 %158, -64
  %160 = add i32 %159, 64
  %.not29.i = icmp ugt i32 %160, %134
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %146, %.lr.ph.i52
  %161 = phi i32 [ %165, %.lr.ph.i52 ], [ %160, %146 ]
  %.02430.i = phi i32 [ %161, %.lr.ph.i52 ], [ %159, %146 ]
  %162 = lshr exact i32 %.02430.i, 6
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %163
  store i64 0, ptr %164, align 8, !tbaa !36
  %165 = add i32 %161, 64
  %.not.i53 = icmp ugt i32 %165, %134
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i52, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i52, %146
  %.024.lcssa.i = phi i32 [ %159, %146 ], [ %161, %.lr.ph.i52 ]
  %166 = icmp ult i32 %.024.lcssa.i, %134
  br i1 %166, label %167, label %_ZN4llvm9BitVector5resetEjj.exit

167:                                              ; preds = %._crit_edge.i
  %168 = and i32 %134, 63
  %169 = zext nneg i32 %168 to i64
  %notmask.i = shl nsw i64 -1, %169
  %170 = lshr exact i32 %.024.lcssa.i, 6
  br label %_ZN4llvm9BitVector5resetEjj.exit.sink.split

_ZN4llvm9BitVector5resetEjj.exit.sink.split:      ; preds = %167, %138
  %.sink = phi i32 [ %135, %138 ], [ %170, %167 ]
  %.sink133 = phi ptr [ %120, %138 ], [ %121, %167 ]
  %.sink132 = phi i64 [ %145, %138 ], [ %notmask.i, %167 ]
  %171 = zext nneg i32 %.sink to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.sink133, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = and i64 %173, %.sink132
  store i64 %174, ptr %172, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector5resetEjj.exit

_ZN4llvm9BitVector5resetEjj.exit:                 ; preds = %_ZN4llvm9BitVector5resetEjj.exit.sink.split, %._crit_edge.i
  %175 = phi ptr [ %121, %._crit_edge.i ], [ %.sink133, %_ZN4llvm9BitVector5resetEjj.exit.sink.split ]
  %176 = load i32, ptr %35, align 4, !tbaa !31
  %177 = add i32 %176, %.02477
  %178 = icmp ult i32 %177, %91
  br i1 %178, label %86, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN4llvm9BitVector5resetEjj.exit, %_ZNK4llvm9BitVector5countEv.exit..loopexit_crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit
  %179 = phi ptr [ %10, %_ZNK4llvm9BitVector5countEv.exit..loopexit_crit_edge ], [ %70, %_ZN4llvm9BitVector6resizeEjb.exit ], [ %120, %_ZN4llvm9BitVector5resetEjj.exit ]
  %180 = phi i32 [ %.pre93, %_ZNK4llvm9BitVector5countEv.exit..loopexit_crit_edge ], [ %72, %_ZN4llvm9BitVector6resizeEjb.exit ], [ %123, %_ZN4llvm9BitVector5resetEjj.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, label %183

183:                                              ; preds = %.loopexit
  %184 = add i32 %180, -1
  %185 = lshr i32 %184, 6
  %186 = and i32 %184, 63
  %187 = xor i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 -1, %188
  %190 = zext nneg i32 %185 to i64
  %191 = add nuw nsw i32 %185, 1
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  br label %192

192:                                              ; preds = %203, %183
  %indvars.iv.i.i = phi i64 [ 0, %183 ], [ %indvars.iv.next.i.i, %203 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.i
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = icmp eq i64 %indvars.iv.i.i, %190
  %196 = select i1 %195, i64 %189, i64 -1
  %.231.i.i = and i64 %196, %194
  %.not37.i.i = icmp eq i64 %.231.i.i, 0
  br i1 %.not37.i.i, label %203, label %197

197:                                              ; preds = %192
  %198 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %199 = shl nuw i32 %198, 6
  %200 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = or disjoint i32 %199, %201
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader

203:                                              ; preds = %192
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, label %192, !llvm.loop !95

_ZNK4llvm9BitVector10find_firstEv.exit.preheader: ; preds = %203, %.loopexit, %197
  %.022.ph = phi i32 [ %202, %197 ], [ -1, %.loopexit ], [ -1, %203 ]
  br label %_ZNK4llvm9BitVector10find_firstEv.exit

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %.022 = phi i32 [ %.0.i.i59, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.022.ph, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %.0 = phi i32 [ %249, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %2, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.022, ptr %204, align 4, !tbaa !78
  %205 = and i32 %.022, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = xor i64 %207, -1
  %209 = lshr i32 %.022, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = and i64 %212, %208
  store i64 %213, ptr %211, align 8, !tbaa !36
  %214 = add i32 %.022, 1
  %215 = load i32, ptr %181, align 8, !tbaa !38
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %217

217:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %218 = lshr i32 %214, 6
  %219 = add i32 %215, -1
  %220 = lshr i32 %219, 6
  %.not42.i.i = icmp samesign ugt i32 %218, %220
  br i1 %.not42.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217
  %221 = and i32 %214, 63
  %222 = sub nuw nsw i32 64, %221
  %.not.i54 = icmp eq i32 %221, 0
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = xor i64 %224, -1
  %226 = and i32 %219, 63
  %227 = xor i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 -1, %228
  %230 = zext nneg i32 %218 to i64
  %231 = zext nneg i32 %220 to i64
  %232 = add nuw nsw i32 %220, 1
  %wide.trip.count.i.i55 = zext nneg i32 %232 to i64
  br i1 %.not.i54, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %237
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %237 ], [ %230, %.lr.ph.i.i ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.us.i
  %234 = load i64, ptr %233, align 8, !tbaa !36
  %235 = icmp eq i64 %indvars.iv.i.us.i, %231
  %236 = select i1 %235, i64 %229, i64 -1
  %spec.select44.i.us.i = and i64 %236, %234
  %.not37.i.us.i = icmp eq i64 %spec.select44.i.us.i, 0
  br i1 %.not37.i.us.i, label %237, label %.split.us.i

237:                                              ; preds = %.lr.ph.i.split.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.us.i, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %.lr.ph.i.split.us.i, !llvm.loop !95

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %248
  %indvars.iv.i.i56 = phi i64 [ %indvars.iv.next.i.i60, %248 ], [ %230, %.lr.ph.i.i ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.i56
  %239 = load i64, ptr %238, align 8, !tbaa !36
  %240 = icmp eq i64 %indvars.iv.i.i56, %230
  %spec.select.i = select i1 %240, i64 %225, i64 -1
  %241 = icmp eq i64 %indvars.iv.i.i56, %231
  %242 = select i1 %241, i64 %229, i64 -1
  %spec.select44.i.i = and i64 %242, %239
  %.231.i.i57 = and i64 %spec.select44.i.i, %spec.select.i
  %.not37.i.i58 = icmp eq i64 %.231.i.i57, 0
  br i1 %.not37.i.i58, label %248, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.i.split.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv.i.us.i, %.lr.ph.i.split.us.i ], [ %indvars.iv.i.i56, %.lr.ph.i.split.i ]
  %.us-phi3.i = phi i64 [ %spec.select44.i.us.i, %.lr.ph.i.split.us.i ], [ %.231.i.i57, %.lr.ph.i.split.i ]
  %243 = trunc nuw nsw i64 %.us-phi.i to i32
  %244 = shl nuw i32 %243, 6
  %245 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i, i1 true)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = or disjoint i32 %244, %246
  br label %_ZNK4llvm9BitVector9find_nextEj.exit

248:                                              ; preds = %.lr.ph.i.split.i
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i61, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %.lr.ph.i.split.i, !llvm.loop !95

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %248, %237, %_ZNK4llvm9BitVector10find_firstEv.exit, %217, %.split.us.i
  %.0.i.i59 = phi i32 [ -1, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ %247, %.split.us.i ], [ -1, %217 ], [ -1, %237 ], [ -1, %248 ]
  %249 = add i32 %.0, -1
  %.not = icmp eq i32 %249, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9BitVector10find_firstEv.exit, !llvm.loop !96

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit, %5, %25
  %.sink135 = phi ptr [ %26, %25 ], [ null, %5 ], [ null, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  store ptr %.sink135, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder16getNumUsedBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %7, 0
  br i1 %.not10.i.i, label %_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %1 ]
  %.0911.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %5, %1 ]
  %10 = load i64, ptr %.0911.i.i, align 8, !tbaa !36
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = add i32 %.012.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i, label %_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit, label %.lr.ph.i.i

_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit: ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i.i ]
  %15 = sub i32 %3, %.0.lcssa.i.i
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder18getTotalBlockCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not10.i = icmp eq i32 %5, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %3, %1 ]
  %8 = load i64, ptr %.0911.i, align 8, !tbaa !36
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.012.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder9addStreamEjNS_8ArrayRefIjEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.17") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i64
  %15 = sub nsw i64 %9, %14
  %16 = udiv i64 %15, %12
  %17 = add i64 %16, %14
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, %4
  br i1 %.not, label %26, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1, !tbaa !44, !noalias !97
  store ptr @.str.5, ptr %7, align 8, !tbaa !47, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %22, align 8, !tbaa !48, !noalias !97
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 5, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %7) #22, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %19, align 8, !tbaa !49, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %0, align 8, !tbaa !51, !alias.scope !102
  br label %144

26:                                               ; preds = %5
  %.idx = shl nuw nsw i64 %4, 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not2349 = icmp eq i64 %4, 0
  br i1 %.not2349, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i32, ptr %29, align 8, !tbaa !38
  br label %37

33:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %34 = getelementptr inbounds nuw i8, ptr %.02050, i64 4
  %.not23 = icmp eq ptr %34, %27
  br i1 %.not23, label %.lr.ph53, label %37

.lr.ph53:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  br label %.critedge27

37:                                               ; preds = %.lr.ph, %33
  %38 = phi i32 [ %.pre, %.lr.ph ], [ %82, %33 ]
  %.02050 = phi ptr [ %3, %.lr.ph ], [ %34, %33 ]
  %39 = load i32, ptr %.02050, align 4, !tbaa !78
  %.not24 = icmp ult i32 %39, %38
  br i1 %.not24, label %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, label %40

._ZN4llvm9BitVector6resizeEjb.exit_crit_edge:     ; preds = %37
  %.pre55 = load ptr, ptr %28, align 8, !tbaa !33
  br label %_ZN4llvm9BitVector6resizeEjb.exit

40:                                               ; preds = %37
  %41 = add i32 %39, 1
  %42 = and i32 %38, 63
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %43

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %40
  %.pre.i = load i32, ptr %30, align 8, !tbaa !35
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

43:                                               ; preds = %40
  %44 = zext nneg i32 %42 to i64
  %45 = shl nsw i64 -1, %44
  %46 = load ptr, ptr %28, align 8, !tbaa !33
  %47 = load i32, ptr %30, align 8, !tbaa !35
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = or i64 %51, %45
  store i64 %52, ptr %50, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %43, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %48, %43 ]
  %53 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %47, %43 ]
  store i32 %41, ptr %29, align 8, !tbaa !38
  %54 = add i32 %39, 64
  %55 = lshr i32 %54, 6
  %56 = zext nneg i32 %55 to i64
  %57 = icmp eq i32 %55, %53
  br i1 %57, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %58

58:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %59 = icmp ult i32 %55, %53
  br i1 %59, label %.sink.split.i.i, label %60

60:                                               ; preds = %58
  %61 = sub nuw nsw i64 %56, %.pre-phi.i
  %62 = load i32, ptr %31, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ugt i32 %55, %62
  br i1 %.not.i.i.i.i.i, label %63, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !69

63:                                               ; preds = %60
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %32, i64 noundef %56, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %30, align 8, !tbaa !35
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %29, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %63, %60
  %.pre4.pre.i = phi i32 [ %41, %60 ], [ %.pre4.pre.i.pre, %63 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %60 ], [ %.pre.i.i, %63 ]
  %64 = phi i32 [ %53, %60 ], [ %.pre.i.i.i, %63 ]
  %65 = load ptr, ptr %28, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %67 = trunc nuw nsw i64 %61 to i32
  %68 = add i32 %64, %67
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %58
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %41, %58 ]
  %.sink.i.i = phi i32 [ %68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %55, %58 ]
  store i32 %.sink.i.i, ptr %30, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %69 = phi i32 [ %53, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %70 = phi i32 [ %41, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %71 = and i32 %70, 63
  %.not.i.i.i = icmp eq i32 %71, 0
  %.pre56 = load ptr, ptr %28, align 8, !tbaa !33
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %73 = zext nneg i32 %71 to i64
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre56, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = and i64 %79, %75
  store i64 %80, ptr %78, align 8, !tbaa !36
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, %72, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %81 = phi ptr [ %.pre56, %72 ], [ %.pre56, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %.pre55, %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge ]
  %82 = phi i32 [ %70, %72 ], [ %70, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %38, %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge ]
  %83 = and i32 %39, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = lshr i32 %39, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = and i64 %89, %85
  %.not48 = icmp eq i64 %90, 0
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit28, label %33

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %91 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !105
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %93, align 1, !tbaa !44, !noalias !105
  store ptr @.str.6, ptr %6, align 8, !tbaa !47, !noalias !105
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %94, align 8, !tbaa !48, !noalias !105
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %91, i32 1, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(34) %6) #22, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %91, align 8, !tbaa !49, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %91, ptr %0, align 8, !tbaa !51, !alias.scope !110
  br label %144

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !alias.scope !115
  %99 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit

100:                                              ; preds = %.critedge27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23, !noalias !118
  store ptr %102, ptr %101, align 8, !tbaa !56, !alias.scope !118
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %3, i64 %.idx, i1 false), !noalias !118
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit

_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i, %100
  %104 = phi ptr [ %98, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i ], [ %101, %100 ]
  %105 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i ], [ %102, %100 ]
  %.sink.i.i30 = phi ptr [ %99, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i.i ], [ %103, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sink.i.i30, ptr %107, align 8, !tbaa !58, !alias.scope !118
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i30, ptr %108, align 8, !tbaa !57, !alias.scope !118
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %.not.i.i31 = icmp eq ptr %110, %112
  br i1 %.not.i.i31, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit
  store i32 %2, ptr %110, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %105, ptr %113, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.sink.i.i30, ptr %114, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %.sink.i.i30, ptr %115, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %116, ptr %109, align 8, !tbaa !60
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit
  call void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %110, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pr = load ptr, ptr %104, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit
  %118 = load ptr, ptr %107, align 8, !tbaa !58
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pr to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %121) #24
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit:          ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %109, align 8, !tbaa !60
  %123 = load ptr, ptr %106, align 8, !tbaa !59
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 5
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 8
  %131 = trunc i64 %127 to i32
  %132 = add i32 %131, -1
  store i32 %132, ptr %0, align 8, !tbaa !78
  br label %144

.critedge27:                                      ; preds = %.lr.ph53, %.critedge27
  %.02152 = phi ptr [ %3, %.lr.ph53 ], [ %143, %.critedge27 ]
  %133 = load i32, ptr %.02152, align 4, !tbaa !78
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = xor i64 %136, -1
  %138 = lshr i32 %133, 6
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = and i64 %141, %137
  store i64 %142, ptr %140, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %.02152, i64 4
  %.not25 = icmp eq ptr %143, %27
  br i1 %.not25, label %100, label %.critedge27

144:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.17") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = icmp ne i32 %2, 0
  %11 = zext i1 %10 to i64
  %12 = sub nsw i64 %6, %11
  %13 = udiv i64 %12, %9
  %14 = add i64 %13, %11
  %15 = trunc i64 %14 to i32
  %16 = and i64 %14, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %3
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
  store i32 0, ptr %18, align 4, !tbaa !78
  %19 = add nsw i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 4
  %.idx.i.i.i.i.i26.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i26.i, i1 false), !tbaa !78
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %16
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %3, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %.sroa.16.0 = phi ptr [ %22, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %3 ]
  %.sroa.05.0 = phi ptr [ %18, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = ptrtoint ptr %.sroa.16.0 to i64
  %24 = ptrtoint ptr %.sroa.05.0 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %15, ptr %.sroa.05.0, i64 poison)
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !tbaa !51, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store i32 %2, ptr %5, align 8, !tbaa !113, !alias.scope !123
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !123
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.16.0, %.sroa.05.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i, label %34

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %32 = getelementptr inbounds i8, ptr null, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8
  store ptr %32, ptr %33, align 8, !tbaa !58, !alias.scope !123
  br label %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %35 = icmp ugt i64 %25, 9223372036854775804
  br i1 %35, label %36, label %37, !prof !69

36:                                               ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !123
  unreachable

37:                                               ; preds = %34
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23, !noalias !123
  store ptr %38, ptr %31, align 8, !tbaa !56, !alias.scope !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !58, !alias.scope !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.sroa.05.0, i64 %25, i1 false), !noalias !123
  br label %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i, %37
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i ], [ %38, %37 ]
  %42 = phi ptr [ %32, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !57, !alias.scope !123
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %.not.i.i4 = icmp eq ptr %45, %47
  br i1 %.not.i.i4, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  store i32 %2, ptr %45, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %42, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %51, ptr %44, align 8, !tbaa !60
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  call void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pr = load ptr, ptr %31, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %.pr to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %57) #24
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit:          ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %44, align 8, !tbaa !60
  %59 = load ptr, ptr %30, align 8, !tbaa !59
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  %67 = trunc i64 %63 to i32
  %68 = add i32 %67, -1
  store i32 %68, ptr %0, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.05.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %70

70:                                               ; preds = %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0, i64 noundef %25) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %69, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %11

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit50

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = icmp ne i32 %3, 0
  %17 = zext i1 %16 to i64
  %18 = sub nsw i64 %12, %17
  %19 = udiv i64 %18, %15
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %9 to i64
  %23 = icmp ne i32 %9, 0
  %24 = zext i1 %23 to i64
  %25 = sub nsw i64 %22, %24
  %26 = udiv i64 %25, %15
  %27 = add i64 %26, %24
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %21, %28
  br i1 %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %50

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %30 = sub nuw i32 %21, %28
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  store i32 0, ptr %33, align 4, !tbaa !78
  %34 = add nsw i64 %31, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %36 = getelementptr i8, ptr %33, i64 4
  %.idx.i.i.i.i.i26.i = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i26.i, i1 false), !tbaa !78
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  tail call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %30, ptr nonnull %33, i64 poison)
  %37 = load ptr, ptr %0, align 8, !tbaa !75
  %.not79 = icmp eq ptr %37, null
  br i1 %.not79, label %38, label %.critedge42

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %42, align 8, !tbaa !77
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %49, ptr nonnull %33, ptr nonnull %39)
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %32) #24
  br label %_ZN4llvm5ErrorD2Ev.exit48

50:                                               ; preds = %11
  %51 = icmp ugt i32 %28, %21
  br i1 %51, label %52, label %_ZN4llvm5ErrorD2Ev.exit48

52:                                               ; preds = %50
  %53 = sub i64 %27, %20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = and i64 %20, 4294967295
  %63 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %62
  %.not80 = icmp eq ptr %63, %57
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  br label %77

._crit_edge:                                      ; preds = %77, %52
  %66 = and i64 %53, 4294967295
  %67 = sub nsw i64 %61, %66
  %.idx.i = shl nuw nsw i64 %67, 2
  %.not.i.i.i.i = icmp eq i64 %61, %66
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %69

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

69:                                               ; preds = %._crit_edge
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #23, !noalias !126
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %55, i64 %.idx.i, i1 false), !noalias !126
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, %69
  %.sroa.053.0 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %70, %69 ]
  %.sink.i = phi ptr [ %68, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %.sroa.053.0, ptr %54, align 8, !tbaa !56
  store ptr %.sink.i, ptr %56, align 8, !tbaa !57
  store ptr %.sink.i, ptr %72, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit48, label %74

74:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %76) #24
  br label %_ZN4llvm5ErrorD2Ev.exit48

77:                                               ; preds = %.lr.ph, %77
  %.03581 = phi ptr [ %63, %.lr.ph ], [ %87, %77 ]
  %78 = load i32, ptr %.03581, align 4, !tbaa !78
  %79 = lshr i32 %78, 6
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %80
  %82 = and i32 %78, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = load i64, ptr %81, align 8, !tbaa !36
  %86 = or i64 %84, %85
  store i64 %86, ptr %81, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.03581, i64 4
  %.not = icmp eq ptr %87, %57
  br i1 %.not, label %._crit_edge, label %77

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %50, %38, %74, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %6
  store i32 %3, ptr %89, align 8, !tbaa !113
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit50

.critedge42:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %32) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit50

_ZNSt6vectorIjSaIjEED2Ev.exit50:                  ; preds = %.critedge42, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder13getStreamSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 8, !tbaa !113
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder13getNumStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3msf10MSFBuilder15getStreamBlocksEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %14, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %sh.diff = lshr i64 %8, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %9 = and i32 %tr.sh.diff, -4
  %10 = add i32 %9, 4
  %.not11 = icmp eq ptr %5, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = zext i32 %12 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ %10, %1 ], [ %23, %14 ]
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph, %14
  %.013 = phi i32 [ %10, %.lr.ph ], [ %23, %14 ]
  %.sroa.08.012 = phi ptr [ %5, %.lr.ph ], [ %24, %14 ]
  %15 = load i32, ptr %.sroa.08.012, align 8, !tbaa !113
  %16 = zext i32 %15 to i64
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i64
  %19 = sub nsw i64 %16, %18
  %20 = udiv i64 %19, %13
  %21 = add i64 %20, %18
  %.tr7 = trunc i64 %21 to i32
  %22 = shl i32 %.tr7, 2
  %23 = add i32 %22, %.013
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %.not = icmp eq ptr %24, %4
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14generateLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::msf::MSFLayout", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.7, i64 20, ptr null, i64 0) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = add i64 %8, 56
  store i64 %9, ptr %7, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %10, null
  %17 = and i1 %16, %.not.i.i.i.i
  br i1 %17, label %18, label %20, !prof !144

18:                                               ; preds = %2
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 56, i64 noundef 56, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit: ; preds = %18, %20
  %.0.i.i.i.i = phi ptr [ %10, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) @_ZN4llvm3msfL5MagicE, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i32 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %34, align 8, !tbaa !59
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %sh.diff.i = lshr i64 %40, 3
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %41 = and i32 %tr.sh.diff.i, -4
  %42 = add i32 %41, 4
  %.not11.i = icmp eq ptr %37, %36
  br i1 %.not11.i, label %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit
  %43 = load i32, ptr %31, align 4, !tbaa !31
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %.013.i = phi i32 [ %42, %.lr.ph.i ], [ %54, %45 ]
  %.sroa.08.012.i = phi ptr [ %37, %.lr.ph.i ], [ %55, %45 ]
  %46 = load i32, ptr %.sroa.08.012.i, align 8, !tbaa !113
  %47 = zext i32 %46 to i64
  %48 = icmp ne i32 %46, 0
  %49 = zext i1 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = udiv i64 %50, %44
  %52 = add i64 %51, %49
  %.tr7.i = trunc i64 %52 to i32
  %53 = shl i32 %.tr7.i, 2
  %54 = add i32 %53, %.013.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  %.not.i = icmp eq ptr %55, %36
  br i1 %.not.i, label %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit, label %45

_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit: ; preds = %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit
  %.0.lcssa.i = phi i32 [ %42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit ], [ %54, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 %.0.lcssa.i, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  store i32 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 %61, ptr %62, align 1
  %63 = zext i32 %.0.lcssa.i to i64
  %64 = load i32, ptr %31, align 4, !tbaa !31
  %65 = zext i32 %64 to i64
  %66 = icmp ne i32 %.0.lcssa.i, 0
  %67 = zext i1 %66 to i64
  %68 = sub nsw i64 %63, %67
  %69 = udiv i64 %68, %65
  %70 = add i64 %69, %67
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = load ptr, ptr %72, align 8, !tbaa !56
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %71, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit
  %82 = sub i64 %70, %79
  %83 = trunc i64 %82 to i32
  %84 = and i64 %82, 4294967295
  %.not111 = icmp eq i64 %84, 0
  br i1 %.not111, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %81
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
  store i32 0, ptr %86, align 4, !tbaa !78
  %87 = add nsw i64 %84, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %89 = getelementptr i8, ptr %86, i64 4
  %.idx.i.i.i.i.i26.i = shl nuw nsw i64 %87, 2
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %.idx.i.i.i.i.i26.i, i1 false), !tbaa !78
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %81, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %.sroa.18.0 = phi ptr [ %90, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %81 ]
  %.sroa.097.0 = phi ptr [ %86, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = ptrtoint ptr %.sroa.18.0 to i64
  %92 = ptrtoint ptr %.sroa.097.0 to i64
  %93 = sub i64 %91, %92
  call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %83, ptr %.sroa.097.0, i64 poison)
  %94 = load ptr, ptr %4, align 8, !tbaa !75
  %.not112 = icmp eq ptr %94, null
  br i1 %.not112, label %_ZN4llvm5ErrorD2Ev.exit54, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %94, ptr %0, align 8, !tbaa !51, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %93) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %73, align 8, !tbaa !77
  %100 = load ptr, ptr %72, align 8, !tbaa !77
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %104, ptr %.sroa.097.0, ptr %.sroa.18.0)
  %.not.i.i.i55 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit56, label %105

105:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %93) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

106:                                              ; preds = %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit
  %107 = icmp ult i64 %71, %79
  br i1 %107, label %108, label %_ZNSt6vectorIjSaIjEED2Ev.exit56

108:                                              ; preds = %106
  %109 = sub i64 %79, %70
  %110 = and i64 %109, 4294967295
  %111 = sub nsw i64 %79, %110
  %.idx = shl nuw nsw i64 %111, 2
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not113 = icmp eq i64 %79, %110
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  br label %117

._crit_edge:                                      ; preds = %117, %108
  %115 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %71
  %.not.i.i57 = icmp eq ptr %74, %115
  br i1 %.not.i.i57, label %_ZNSt6vectorIjSaIjEED2Ev.exit56, label %116

116:                                              ; preds = %._crit_edge
  store ptr %115, ptr %73, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

117:                                              ; preds = %.lr.ph, %117
  %.047114 = phi ptr [ %75, %.lr.ph ], [ %127, %117 ]
  %118 = load i32, ptr %.047114, align 4, !tbaa !78
  %119 = lshr i32 %118, 6
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %120
  %122 = and i32 %118, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = load i64, ptr %121, align 8, !tbaa !36
  %126 = or i64 %124, %125
  store i64 %126, ptr %121, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %.047114, i64 4
  %.not = icmp eq ptr %127, %112
  br i1 %.not, label %._crit_edge, label %117

_ZNSt6vectorIjSaIjEED2Ev.exit56:                  ; preds = %116, %._crit_edge, %105, %_ZN4llvm5ErrorD2Ev.exit54, %106
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i32 %130, ptr %131, align 1
  %132 = load ptr, ptr %1, align 8, !tbaa !129
  %133 = shl nuw nsw i64 %71, 2
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !130
  %136 = add i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !130
  %137 = load ptr, ptr %132, align 8, !tbaa !142
  %138 = ptrtoint ptr %137 to i64
  %139 = add i64 %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = ptrtoint ptr %141 to i64
  %.not.i.i.i.i59 = icmp ule i64 %139, %142
  %143 = icmp ne ptr %137, null
  %144 = and i1 %143, %.not.i.i.i.i59
  br i1 %144, label %145, label %147, !prof !144

145:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56
  %146 = inttoptr i64 %139 to ptr
  store ptr %146, ptr %132, align 8, !tbaa !142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit

147:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56
  %148 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %132, i64 noundef %133, i64 noundef %133, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit: ; preds = %145, %147
  %.0.i.i.i.i60 = phi ptr [ %137, %145 ], [ %148, %147 ]
  %.not.i.i61 = icmp eq i64 %71, 0
  br i1 %.not.i.i61, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.i.i:               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit
  %149 = load ptr, ptr %72, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i60, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %150 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  store i32 %150, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 4
  %153 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %154 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, !llvm.loop !158

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit
  store ptr %.0.i.i.i.i60, ptr %27, align 8, !tbaa !159
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %71, ptr %.sroa.489.0..sroa_idx, align 8, !tbaa !36
  %155 = load ptr, ptr %34, align 8, !tbaa !160
  %156 = load ptr, ptr %35, align 8, !tbaa !160
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %159 = load ptr, ptr %1, align 8, !tbaa !129
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %155 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !130
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !130
  %167 = load ptr, ptr %159, align 8, !tbaa !142
  %168 = ptrtoint ptr %167 to i64
  %169 = add i64 %163, %168
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !143
  %172 = ptrtoint ptr %171 to i64
  %.not.i.i.i.i62 = icmp ule i64 %169, %172
  %173 = icmp ne ptr %167, null
  %174 = and i1 %173, %.not.i.i.i.i62
  br i1 %174, label %175, label %177, !prof !144

175:                                              ; preds = %158
  %176 = inttoptr i64 %169 to ptr
  store ptr %176, ptr %159, align 8, !tbaa !142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit64

177:                                              ; preds = %158
  %178 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %159, i64 noundef %163, i64 noundef %163, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit64

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit64: ; preds = %175, %177
  %.0.i.i.i.i63 = phi ptr [ %167, %175 ], [ %178, %177 ]
  %179 = load ptr, ptr %35, align 8, !tbaa !60
  %180 = load ptr, ptr %34, align 8, !tbaa !59
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 5
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %.0.i.i.i.i63, ptr %185, align 8, !tbaa !159
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %184, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !161
  %189 = load ptr, ptr %186, align 8, !tbaa !162
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = icmp ugt i64 %184, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit64
  %196 = sub nuw nsw i64 %184, %193
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !163
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %190
  %201 = ashr exact i64 %200, 4
  %202 = icmp ult i64 %193, 576460752303423488
  call void @llvm.assume(i1 %202)
  %203 = xor i64 %193, 576460752303423487
  %204 = icmp ule i64 %201, %203
  call void @llvm.assume(i1 %204)
  %.not23.i81 = icmp ult i64 %201, %196
  br i1 %.not23.i81, label %206, label %_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %195
  %205 = shl nuw nsw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %205, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %188, i64 %205
  store ptr %scevgep.i.i.i.i, ptr %187, align 8, !tbaa !161
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

206:                                              ; preds = %195
  %207 = icmp ult i64 %203, %196
  br i1 %207, label %208, label %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i

208:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %206
  %.sroa.speculated.i.i82 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %209 = add nuw nsw i64 %.sroa.speculated.i.i82, %193
  %210 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %192
  %214 = shl nuw nsw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %213, i8 0, i64 %214, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %212, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %189, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !164, !alias.scope !165
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %215, %188
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %189, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  %218 = sub i64 %199, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %218) #24
  br label %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %217, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %212, ptr %186, align 8, !tbaa !162
  %219 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %196
  store ptr %219, ptr %187, align 8, !tbaa !161
  %220 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %210
  store ptr %220, ptr %197, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

221:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit64
  %222 = icmp ult i64 %184, %193
  br i1 %222, label %223, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %184
  %.not.i.i65 = icmp eq ptr %188, %224
  br i1 %.not.i.i65, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %187, align 8, !tbaa !161
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i, %221, %223, %225
  %226 = load ptr, ptr %35, align 8, !tbaa !60
  %227 = load ptr, ptr %34, align 8, !tbaa !59
  %.not117 = icmp eq ptr %226, %227
  br i1 %.not117, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %228 = phi ptr [ %274, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ %227, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %229 = phi i64 [ %278, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ 0, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %.048115 = phi i32 [ %277, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ 0, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %230 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %229
  %231 = load i32, ptr %230, align 8, !tbaa !113
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i63, i64 %229
  store i32 %231, ptr %232, align 1
  %233 = load ptr, ptr %1, align 8, !tbaa !129
  %234 = load ptr, ptr %34, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %229
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = load ptr, ptr %236, align 8, !tbaa !56
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %244 = load i64, ptr %243, align 8, !tbaa !130
  %245 = add i64 %242, %244
  store i64 %245, ptr %243, align 8, !tbaa !130
  %246 = load ptr, ptr %233, align 8, !tbaa !142
  %247 = ptrtoint ptr %246 to i64
  %248 = add i64 %242, %247
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !143
  %251 = ptrtoint ptr %250 to i64
  %.not.i.i.i.i66 = icmp ule i64 %248, %251
  %252 = icmp ne ptr %246, null
  %253 = and i1 %252, %.not.i.i.i.i66
  br i1 %253, label %254, label %256, !prof !144

254:                                              ; preds = %.lr.ph116
  %255 = inttoptr i64 %248 to ptr
  store ptr %255, ptr %233, align 8, !tbaa !142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68

256:                                              ; preds = %.lr.ph116
  %257 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %233, i64 noundef %242, i64 noundef %242, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68: ; preds = %254, %256
  %.0.i.i.i.i67 = phi ptr [ %246, %254 ], [ %257, %256 ]
  %258 = load ptr, ptr %34, align 8, !tbaa !59
  %259 = getelementptr inbounds nuw [32 x i8], ptr %258, i64 %229
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i.i70, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit

.lr.ph.i.i.i.i.i.i.i.i.i70:                       ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68, %.lr.ph.i.i.i.i.i.i.i.i.i70
  %.012.i.i.i.i.i.i.i.i.i71 = phi i64 [ %272, %.lr.ph.i.i.i.i.i.i.i.i.i70 ], [ %267, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68 ]
  %.0811.i.i.i.i.i.i.i.i.i72 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i.i70 ], [ %.0.i.i.i.i67, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68 ]
  %.0910.i.i.i.i.i.i.i.i.i73 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i70 ], [ %261, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68 ]
  %269 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i73, align 4, !tbaa !78
  store i32 %269, ptr %.0811.i.i.i.i.i.i.i.i.i72, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i73, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i72, i64 4
  %272 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i71, -1
  %273 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i71, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i.i.i.i.i70, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit, !llvm.loop !158

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70
  %.pre = load ptr, ptr %34, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %229
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !57
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !56
  %.pre126 = ptrtoint ptr %.pre119 to i64
  %.pre128 = ptrtoint ptr %.pre121 to i64
  %.pre130 = sub i64 %.pre126, %.pre128
  %.pre132 = ashr exact i64 %.pre130, 2
  br label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit: ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68
  %.pre-phi133 = phi i64 [ %.pre132, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit ], [ %267, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68 ]
  %274 = phi ptr [ %.pre, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit ], [ %258, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit68 ]
  %275 = load ptr, ptr %186, align 8, !tbaa !162
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %229
  store ptr %.0.i.i.i.i67, ptr %276, align 8, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %.pre-phi133, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %277 = add i32 %.048115, 1
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %35, align 8, !tbaa !60
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %274 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 5
  %284 = icmp ugt i64 %283, %278
  br i1 %284, label %.lr.ph116, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %285 = icmp eq ptr %22, %128
  %.pre122 = load i32, ptr %24, align 8, !tbaa !35
  br i1 %285, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %286

286:                                              ; preds = %.loopexit
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !35
  %289 = zext i32 %288 to i64
  %290 = zext i32 %.pre122 to i64
  %.not.i.i.i74 = icmp ult i32 %.pre122, %288
  br i1 %.not.i.i.i74, label %295, label %291

291:                                              ; preds = %286
  %.not29.i.i.i = icmp eq i32 %288, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %128, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %289, 3
  %294 = load ptr, ptr %22, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %294, ptr align 8 %293, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

295:                                              ; preds = %286
  %296 = load i32, ptr %25, align 4, !tbaa !34
  %297 = icmp ult i32 %296, %288
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 0, ptr %24, align 8, !tbaa !35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef %289, i64 noundef 8) #22
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

299:                                              ; preds = %295
  %.not28.i.i.i = icmp eq i32 %.pre122, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %128, align 8, !tbaa !33
  %.idx33.i.i.i = shl nuw nsw i64 %290, 3
  %302 = load ptr, ptr %22, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %302, ptr align 8 %301, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %300, %299, %298
  %.022.i.i.i = phi i64 [ 0, %298 ], [ 0, %299 ], [ %290, %300 ]
  %303 = load i32, ptr %287, align 8, !tbaa !35
  %304 = zext i32 %303 to i64
  %.not.i.i.i.i75 = icmp samesign eq i64 %.022.i.i.i, %304
  br i1 %.not.i.i.i.i75, label %.sink.split.i.i.i, label %305

305:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %306 = load ptr, ptr %128, align 8, !tbaa !33
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx36.i.i.i
  %308 = load ptr, ptr %22, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %.022.i.i.i
  %310 = sub nsw i64 %304, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %310, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 8 %307, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %305, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %292, %291
  store i32 %288, ptr %24, align 8, !tbaa !35
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %.loopexit, %.sink.split.i.i.i
  %311 = phi i32 [ %.pre122, %.loopexit ], [ %288, %.sink.split.i.i.i ]
  %312 = load i32, ptr %129, align 8, !tbaa !38
  store i32 %312, ptr %26, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, -2
  store i8 %315, ptr %313, align 8
  %316 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %316, ptr %0, align 8, !tbaa !145
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %319, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %320, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %311, 0
  %321 = icmp eq ptr %0, %3
  %or.cond = or i1 %321, %.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %322

322:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit
  %323 = load ptr, ptr %22, align 8, !tbaa !33
  %324 = icmp eq ptr %323, %23
  br i1 %324, label %326, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %322
  store ptr %323, ptr %317, align 8, !tbaa !33
  store i32 %311, ptr %319, align 8, !tbaa !35
  %325 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %325, ptr %320, align 4, !tbaa !34
  store ptr %23, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %25, align 4, !tbaa !34
  store i32 0, ptr %24, align 8, !tbaa !35
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

326:                                              ; preds = %322
  %327 = zext i32 %311 to i64
  %328 = icmp ugt i32 %311, 6
  br i1 %328, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %326
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %317, ptr noundef nonnull %318, i64 noundef %327, i64 noundef 8) #22
  %.pre123 = load i32, ptr %24, align 8, !tbaa !35
  %.pre125 = zext i32 %.pre123 to i64
  %.not.i.i.i85 = icmp eq i32 %.pre123, 0
  br i1 %.not.i.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %326, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi179 = phi i64 [ %.pre125, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %327, %326 ]
  %329 = load ptr, ptr %22, align 8, !tbaa !33
  %330 = load ptr, ptr %317, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %.pre-phi179, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 8 %329, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %311, ptr %319, align 8, !tbaa !35
  store i32 0, ptr %24, align 8, !tbaa !35
  %.pre124 = load i32, ptr %26, align 8, !tbaa !38
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm9BitVectoraSERKS0_.exit
  %331 = phi i32 [ %.pre124, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i ], [ %312, %_ZN4llvm9BitVectoraSERKS0_.exit ], [ %312, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %331, ptr %332, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %336 = load ptr, ptr %335, align 8, !tbaa !162
  store ptr %336, ptr %334, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %339 = load ptr, ptr %338, align 8, !tbaa !161
  store ptr %339, ptr %337, align 8, !tbaa !161
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %342 = load ptr, ptr %341, align 8, !tbaa !163
  store ptr %342, ptr %340, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %344 = load ptr, ptr %343, align 8, !tbaa !162
  %.not.i.i.i.i76 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, label %345

345:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %347 = load ptr, ptr %346, align 8, !tbaa !163
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #24
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i: ; preds = %345, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %351 = load ptr, ptr %22, align 8, !tbaa !33
  %352 = icmp eq ptr %351, %23
  br i1 %352, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit, label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %351) #22
  br label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

_ZN4llvm3msf9MSFLayoutD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i77 = icmp eq ptr %5, null
  br i1 %.not.i77, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %354

354:                                              ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %5) #22
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit, %354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder6commitENS_9StringRefERNS0_9MSFLayoutE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.34") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.52", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = alloca %"class.std::unique_ptr.52", align 8
  %9 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %10 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Expected.24", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::formatv_object", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::formatv_object", align 8
  %20 = alloca %"class.llvm::Expected.41", align 8
  %21 = alloca %"class.llvm::FileBufferByteStream", align 8
  %22 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.std::unique_ptr.52", align 8
  %26 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %27 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.8, i64 10, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm3msf10MSFBuilder14generateLayoutEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  %35 = load i64, ptr %15, align 8, !tbaa !51, !noalias !171
  %36 = inttoptr i64 %35 to ptr
  store ptr null, ptr %15, align 8, !tbaa !51, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !51, !alias.scope !174
  br label %387

40:                                               ; preds = %5
  %41 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %41, ptr %4, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = icmp eq ptr %4, %15
  br i1 %44, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %43, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %53

53:                                               ; preds = %49
  call void @free(ptr noundef %50) #22
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %53, %49
  %54 = phi ptr [ %46, %49 ], [ %.pre.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %42, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !35
  store i32 %57, ptr %55, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %59, ptr %60, align 4, !tbaa !34
  store ptr %47, ptr %43, align 8, !tbaa !33
  store i32 0, ptr %58, align 4, !tbaa !34
  store i32 0, ptr %56, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = zext i32 %66 to i64
  %.not.i103 = icmp ult i32 %66, %63
  br i1 %.not.i103, label %71, label %68

68:                                               ; preds = %61
  %.not33.i = icmp eq i32 %63, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %42, align 8, !tbaa !33
  %.idx.i = shl nuw nsw i64 %64, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %46, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %69, %68
  store i32 %63, ptr %65, align 8, !tbaa !35
  store i32 0, ptr %62, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp ult i32 %73, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 0, ptr %65, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %42, ptr noundef nonnull %76, i64 noundef %64, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

77:                                               ; preds = %71
  %.not32.i = icmp eq i32 %66, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %78

78:                                               ; preds = %77
  %.idx37.i = shl nuw nsw i64 %67, 3
  %79 = load ptr, ptr %42, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %46, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %78, %77, %75
  %.026.i = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i32, ptr %62, align 8, !tbaa !35
  %81 = zext i32 %80 to i64
  %.not.i.i.i104 = icmp samesign eq i64 %.026.i, %81
  br i1 %.not.i.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %82

82:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %83 = load ptr, ptr %43, align 8, !tbaa !33
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx40.i
  %85 = load ptr, ptr %42, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.026.i
  %87 = sub nsw i64 %81, %.026.i
  %gepdiff.i = shl nsw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %84, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %82, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %63, ptr %65, align 8, !tbaa !35
  store i32 0, ptr %62, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %40, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %89, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %95 = load ptr, ptr %93, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !163
  %99 = load ptr, ptr %94, align 8, !tbaa !162
  store ptr %99, ptr %93, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !161
  store ptr %101, ptr %96, align 8, !tbaa !161
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  store ptr %103, ptr %97, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %95 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %107) #24
  br label %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit

_ZN4llvm3msf9MSFLayoutaSEOS1_.exit:               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = load ptr, ptr %4, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.0.copyload.i.i.i = load i32, ptr %109, align 1
  %110 = zext i32 %.0.copyload.i.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.0.copyload.i.i.i59 = load i32, ptr %111, align 1
  %112 = zext i32 %.0.copyload.i.i.i59 to i64
  %113 = mul nuw i64 %112, %110
  store i64 %113, ptr %16, align 8, !tbaa !36
  switch i32 %.0.copyload.i.i.i, label %116 [
    i32 8192, label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
    i32 16384, label %114
    i32 32768, label %115
  ]

114:                                              ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

115:                                              ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

116:                                              ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit: ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit, %114, %115, %116
  %.0.i = phi i64 [ 4294967295, %116 ], [ 17179869180, %115 ], [ 12884901885, %114 ], [ 8589934590, %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit ]
  %117 = icmp ugt i64 %113, %.0.i
  br i1 %117, label %118, label %136

118:                                              ; preds = %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
  switch i32 %.0.copyload.i.i.i, label %121 [
    i32 8192, label %_ZN4llvm5ErrorD2Ev.exit63
    i32 16384, label %119
    i32 32768, label %120
  ]

119:                                              ; preds = %118
  br label %_ZN4llvm5ErrorD2Ev.exit63

120:                                              ; preds = %118
  br label %_ZN4llvm5ErrorD2Ev.exit63

121:                                              ; preds = %118
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %121, %120, %119, %118
  %.0.i62 = phi i32 [ 7, %121 ], [ 10, %120 ], [ 9, %119 ], [ 8, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @.str.9, ptr %17, align 8, !tbaa !177, !alias.scope !178
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 57, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !36, !alias.scope !178
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !183, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !36, !alias.scope !178
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %124, align 8, !tbaa !185, !alias.scope !178
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE, i64 16), ptr %125, align 8, !tbaa !49, !alias.scope !178
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %109, ptr %126, align 8, !tbaa !159, !alias.scope !178
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %127, align 8, !tbaa !49, !alias.scope !178
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %16, ptr %128, align 8, !tbaa !189, !alias.scope !178
  store ptr %127, ptr %122, align 8, !alias.scope !178
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %125, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !47, !alias.scope !178
  %129 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !191
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !191
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 7, ptr %131, align 8, !tbaa !48, !noalias !191
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %132, align 1, !tbaa !44, !noalias !191
  store ptr %17, ptr %14, align 8, !tbaa !47, !noalias !191
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %129, i32 %.0.i62, ptr nonnull %130, ptr noundef nonnull align 8 dereferenceable(34) %14) #22, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %129, align 8, !tbaa !49, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !191
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load i8, ptr %133, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %133, align 8
  store ptr %129, ptr %0, align 8, !tbaa !51, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %386

136:                                              ; preds = %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %.0.copyload.i.i.i64 = load i32, ptr %137, align 1
  %138 = zext i32 %.0.copyload.i.i.i64 to i64
  %139 = icmp ne i32 %.0.copyload.i.i.i64, 0
  %140 = zext i1 %139 to i64
  %141 = sub nsw i64 %138, %140
  %142 = udiv i64 %141, %110
  %143 = add i64 %142, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = shl i64 %143, 2
  store i64 %144, ptr %18, align 8, !tbaa !36
  %145 = icmp ugt i64 %144, %110
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit70, label %160

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr @.str.10, ptr %19, align 8, !tbaa !177, !alias.scope !199
  %.sroa.22.0..sroa_idx.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 70, ptr %.sroa.22.0..sroa_idx.i.i.i.i67, align 8, !tbaa !36, !alias.scope !199
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !183, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8, !tbaa !36, !alias.scope !199
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %148, align 8, !tbaa !185, !alias.scope !199
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE, i64 16), ptr %149, align 8, !tbaa !49, !alias.scope !199
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %109, ptr %150, align 8, !tbaa !159, !alias.scope !199
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %151, align 8, !tbaa !49, !alias.scope !199
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %18, ptr %152, align 8, !tbaa !189, !alias.scope !199
  store ptr %151, ptr %146, align 8, !alias.scope !199
  %.sroa.4.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %149, ptr %.sroa.4.0..sroa_idx.i.i.i69, align 8, !tbaa !47, !alias.scope !199
  %153 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !204
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #22, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !204
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 7, ptr %155, align 8, !tbaa !48, !noalias !204
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %156, align 1, !tbaa !44, !noalias !204
  store ptr %19, ptr %13, align 8, !tbaa !47, !noalias !204
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %153, i32 11, ptr nonnull %154, ptr noundef nonnull align 8 dereferenceable(34) %13) #22, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %153, align 8, !tbaa !49, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %157, align 8
  store ptr %153, ptr %0, align 8, !tbaa !51, !alias.scope !209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

160:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %20, ptr %2, i64 %3, i64 noundef %113, i32 noundef 0) #22
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = load i8, ptr %161, align 8, !noalias !212
  %163 = trunc i8 %162 to i1
  %.pre = load i64, ptr %20, align 8, !tbaa !215
  br i1 %163, label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %160
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %164 = inttoptr i64 %.pre to ptr
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load i8, ptr %165, align 8
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 8
  store ptr %164, ptr %0, align 8, !tbaa !51, !alias.scope !217
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %160, %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %168 = phi i64 [ %.pre, %160 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = inttoptr i64 %168 to ptr
  store ptr null, ptr %20, align 8, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %21, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = load ptr, ptr %169, align 8, !tbaa !49
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(40) %169) #22
  %174 = load ptr, ptr %169, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(40) %169) #22
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %173 to i64
  %180 = sub i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %173, ptr %181, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %180, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %182, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %183, align 8, !tbaa !220
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %173, ptr %184, align 8, !tbaa !177
  %.sroa.2.0..sroa_idx.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %180, ptr %.sroa.2.0..sroa_idx.i.i.i.i75, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %170, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %168, ptr %185, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %186 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr nonnull align 1 dereferenceable(56) %186, i64 56) #22
  %187 = load ptr, ptr %23, align 8, !tbaa !75
  %.not128 = icmp eq ptr %187, null
  br i1 %.not128, label %_ZN4llvm5ErrorD2Ev.exit77, label %_ZN4llvm5ErrorD2Ev.exit76

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i8, ptr %188, align 8
  %190 = or i8 %189, 1
  store i8 %190, ptr %188, align 8
  store ptr %187, ptr %0, align 8, !tbaa !51, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %351

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %191 = load ptr, ptr %1, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %191, i1 noundef zeroext false) #22
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i, label %194

194:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit77
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !231
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !233
  %201 = load ptr, ptr %193, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  %204 = load ptr, ptr %193, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %211, %209
  %.0.i.i.i.i.i.i = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %213, label %214, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i, !prof !69

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i: ; preds = %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %199, %_ZN4llvm5ErrorD2Ev.exit77
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %191, i1 noundef zeroext true) #22
  %215 = load ptr, ptr %8, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(184) %215) #22
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !234
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !228
  %.not.i.i.i18.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i, label %221

221:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !231
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !233
  %228 = load ptr, ptr %220, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  %231 = load ptr, ptr %220, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i19.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i19.i, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i: ; preds = %238, %236
  %.0.i.i.i.i.i21.i = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %240, label %241, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i, !prof !69

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i: ; preds = %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i, %226, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %242) #22
  %243 = load ptr, ptr %4, align 8, !tbaa !145
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %.0.copyload.i.i.i31.i = load i32, ptr %244, align 1
  %.not.i78 = icmp eq i32 %.0.copyload.i.i.i31.i, 0
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.0.copyload.i.i.i24.i = phi i32 [ %.0.copyload.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.0.copyload.i.i.i31.i, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i ]
  %.032.i = phi i32 [ %248, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i ]
  %245 = zext i32 %.032.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %246 = load ptr, ptr %42, align 8
  %247 = zext i32 %.0.copyload.i.i.i24.i to i64
  br label %252

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %264
  %248 = add i32 %.032.i, 8
  store i8 %268, ptr %11, align 1, !tbaa !47
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull align 1 dereferenceable(1) %11, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = load ptr, ptr %4, align 8, !tbaa !145
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %.0.copyload.i.i.i.i = load i32, ptr %250, align 1
  %251 = icmp ult i32 %248, %.0.copyload.i.i.i.i
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !236

252:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %264 ], [ %245, %.lr.ph.i ]
  %.01729.i = phi i32 [ %269, %264 ], [ 0, %.lr.ph.i ]
  %253 = phi i8 [ %268, %264 ], [ 0, %.lr.ph.i ]
  %254 = icmp samesign ult i64 %indvars.iv, %247
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = and i64 %indvars.iv, 63
  %257 = lshr i64 %indvars.iv, 6
  %258 = and i64 %257, 67108863
  %259 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !36
  %261 = lshr i64 %260, %256
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 1
  br label %264

264:                                              ; preds = %255, %252
  %265 = phi i32 [ %263, %255 ], [ 1, %252 ]
  %266 = shl nuw nsw i32 %265, %.01729.i
  %267 = trunc nuw i32 %266 to i8
  %268 = or i8 %253, %267
  %269 = add nuw nsw i32 %.01729.i, 1
  %exitcond.not.i = icmp eq i32 %269, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %252, !llvm.loop !237

._crit_edge.i:                                    ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit22.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %10, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !228
  %.not.i.i.i.i25.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i25.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, label %272

272:                                              ; preds = %._crit_edge.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !231
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !233
  %279 = load ptr, ptr %271, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  %282 = load ptr, ptr %271, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i.i79 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i79, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i.i.i.i = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %291, label %292, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, !prof !69

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i:          ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %277, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = load ptr, ptr %6, align 8, !tbaa !234
  %.not.i26.i = icmp eq ptr %293, null
  br i1 %.not.i26.i, label %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i27.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i27.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(184) %293) #22
  br label %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %297 = load ptr, ptr %4, align 8, !tbaa !145
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 52
  %.0.copyload.i.i.i80 = load i32, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.0.copyload.i.i.i81 = load i32, ptr %299, align 1
  %.narrow = mul i32 %.0.copyload.i.i.i81, %.0.copyload.i.i.i80
  %300 = zext i32 %.narrow to i64
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %300, ptr %301, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.012.0.copyload = load ptr, ptr %91, align 8, !tbaa !159
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !36
  %302 = icmp eq i64 %.sroa.213.0.copyload, 0
  br i1 %302, label %_ZN4llvm5ErrorD2Ev.exit84, label %303

303:                                              ; preds = %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %304 = icmp ugt i64 %.sroa.213.0.copyload, 1073741823
  br i1 %304, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %303
  %305 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !249
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %305, i32 noundef 2) #22, !noalias !249
  br label %_ZN4llvm5ErrorD2Ev.exit83

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %303
  %306 = shl nuw nsw i64 %.sroa.213.0.copyload, 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr %.sroa.012.0.copyload, i64 %306) #22
  %.pr = load ptr, ptr %24, align 8, !tbaa !75
  %.not129 = icmp eq ptr %.pr, null
  br i1 %.not129, label %_ZN4llvm5ErrorD2Ev.exit84, label %_ZN4llvm5ErrorD2Ev.exit83

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %307 = phi ptr [ %305, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ %.pr, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load i8, ptr %308, align 8
  %310 = or i8 %309, 1
  store i8 %310, ptr %308, align 8
  store ptr %307, ptr %0, align 8, !tbaa !51, !alias.scope !256
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %351

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %311 = load ptr, ptr %1, align 8, !tbaa !129
  call void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %311) #22
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %312 = load ptr, ptr %25, align 8, !tbaa !234
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %312) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %314 = load i64, ptr %313, align 8, !tbaa !259
  %315 = trunc i64 %314 to i32
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %315)
  %316 = load ptr, ptr %28, align 8, !tbaa !75
  %.not130 = icmp eq ptr %316, null
  br i1 %.not130, label %_ZN4llvm5ErrorD2Ev.exit86, label %_ZN4llvm5ErrorD2Ev.exit85

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit84
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %318 = load i8, ptr %317, align 8
  %319 = or i8 %318, 1
  store i8 %319, ptr %317, align 8
  store ptr %316, ptr %0, align 8, !tbaa !51, !alias.scope !260
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %346

_ZN4llvm5ErrorD2Ev.exit86:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit84
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.010.0.copyload = load ptr, ptr %320, align 8, !tbaa !159
  %.sroa.211.0.copyload = load i64, ptr %313, align 8, !tbaa !36
  call void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  %321 = load ptr, ptr %29, align 8, !tbaa !75
  %.not131 = icmp eq ptr %321, null
  br i1 %.not131, label %_ZN4llvm5ErrorD2Ev.exit88, label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit86
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %323 = load i8, ptr %322, align 8
  %324 = or i8 %323, 1
  store i8 %324, ptr %322, align 8
  store ptr %321, ptr %0, align 8, !tbaa !51, !alias.scope !263
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %346

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %325 = load ptr, ptr %93, align 8, !tbaa !266
  %326 = load ptr, ptr %96, align 8, !tbaa !266
  %.not132134 = icmp eq ptr %325, %326
  br i1 %.not132134, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit88, %_ZN4llvm5ErrorD2Ev.exit92
  %.sroa.0105.0135 = phi ptr [ %336, %_ZN4llvm5ErrorD2Ev.exit92 ], [ %325, %_ZN4llvm5ErrorD2Ev.exit88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0105.0135, align 8, !tbaa !159
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0105.0135, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  %327 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %327, label %_ZN4llvm5ErrorD2Ev.exit92, label %328

328:                                              ; preds = %.lr.ph
  %329 = icmp ugt i64 %.sroa.2.0.copyload, 1073741823
  br i1 %329, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90.thread: ; preds = %328
  %330 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !267
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %330, i32 noundef 2) #22, !noalias !267
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90: ; preds = %328
  %331 = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %.sroa.0.0.copyload, i64 %331) #22
  %.pr126 = load ptr, ptr %30, align 8, !tbaa !75
  %.not133 = icmp eq ptr %.pr126, null
  br i1 %.not133, label %_ZN4llvm5ErrorD2Ev.exit92, label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90.thread
  %332 = phi ptr [ %330, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90.thread ], [ %.pr126, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %334 = load i8, ptr %333, align 8
  %335 = or i8 %334, 1
  store i8 %335, ptr %333, align 8
  store ptr %332, ptr %0, align 8, !tbaa !51, !alias.scope !274
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %346

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %.lr.ph, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0135, i64 16
  %.not132 = icmp eq ptr %336, %326
  br i1 %.not132, label %.critedge58, label %.lr.ph

.critedge58:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit88
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, -2
  store i8 %339, ptr %337, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %342, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %340, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load i64, ptr %185, align 8, !tbaa !215
  store i64 %345, ptr %344, align 8, !tbaa !215
  store ptr null, ptr %185, align 8, !tbaa !215
  br label %346

346:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit87, %_ZN4llvm5ErrorD2Ev.exit85, %.critedge58
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %347 = load ptr, ptr %25, align 8, !tbaa !234
  %.not.i93 = icmp eq ptr %347, null
  br i1 %.not.i93, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %346
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(184) %347) #22
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %346, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %351

351:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit83, %_ZN4llvm5ErrorD2Ev.exit76, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %22, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !228
  %.not.i.i.i.i94 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %367

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8, !tbaa !231
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4, !tbaa !233
  %361 = load ptr, ptr %353, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #22
  %364 = load ptr, ptr %353, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %353) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

367:                                              ; preds = %354
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i95 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i.i.i95, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %358, -1
  store i32 %370, ptr %355, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96: ; preds = %371, %369
  %.0.i.i.i.i.i.i97 = phi i32 [ %358, %369 ], [ %372, %371 ]
  %373 = icmp eq i32 %.0.i.i.i.i.i.i97, 1
  br i1 %373, label %374, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !69

374:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %351, %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i96, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %21, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %170, align 8, !tbaa !49
  %375 = load ptr, ptr %185, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i, label %379, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(40) %375) #22
  br label %379

379:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre136 = load ptr, ptr %20, align 8, !tbaa !277
  %.not.i1.i = icmp eq ptr %.pre136, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %379
  %380 = load i8, ptr %161, align 8
  %381 = trunc i8 %380 to i1
  %..i = select i1 %381, i64 8, i64 40
  %382 = load ptr, ptr %.pre136, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %..i
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %.pre136) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %.thread, %379, %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

385:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %386

386:                                              ; preds = %385, %_ZN4llvm5ErrorD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre137 = load i8, ptr %32, align 8
  br label %387

387:                                              ; preds = %386, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %388 = phi i8 [ %.pre137, %386 ], [ %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %389 = trunc i8 %388 to i1
  br i1 %389, label %404, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %392 = load ptr, ptr %391, align 8, !tbaa !162
  %.not.i.i.i.i.i99 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i99, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %395 = load ptr, ptr %394, align 8, !tbaa !163
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #24
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i: ; preds = %393, %390
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit, label %403

403:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %400) #22
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit

404:                                              ; preds = %387
  %405 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i100 = icmp eq ptr %405, null
  br i1 %.not.i.i100, label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %404
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405) #22
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit

_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit:   ; preds = %404, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i102 = icmp eq ptr %31, null
  br i1 %.not.i102, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %409

409:                                              ; preds = %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %31) #22
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit, %409
  ret void
}

declare void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.41") align 8, ptr, i64, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm5ErrorD2Ev.exit, label %6

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %12

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !281
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #22, !noalias !281
  store ptr %9, ptr %0, align 8, !tbaa !75, !alias.scope !278
  br label %12

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %11) #22
  br label %12

12:                                               ; preds = %10, %8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !233
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %.not.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i = select i1 %.not.i.i, i32 %2, i32 %11
  store i32 %spec.select.i.i, ptr %4, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %4, i64 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !233
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !215
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %7) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #22
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !36
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #22
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !290
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !291
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !291
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !291
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !291
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !177
  store i64 %23, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !tbaa !36
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #22
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.15, i64 1) #22
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !291
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !177
  store i64 %9, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !291
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !177
  store i64 %13, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !291
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !177
  store i64 %16, ptr %4, align 8, !tbaa !36
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !291
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !291
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !177
  store i64 %21, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !291
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !177
  store i64 %24, ptr %4, align 8, !tbaa !36
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.20, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !291
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !177
  store i64 %10, ptr %4, align 8, !tbaa !36
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm20FileBufferByteStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %_ZN4llvm20FileBufferByteStreamD2Ev.exit

_ZN4llvm20FileBufferByteStreamD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20FileBufferByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !220
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %7 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !298
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !298
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !298
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !298
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !298
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i.i

19:                                               ; preds = %12, %5
  %.sink6.i.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !298
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i.i) #22, !noalias !298
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !301, !noalias !302
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !177, !noalias !302
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !36, !noalias !302
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %20, %19 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !75, !alias.scope !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !309
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !309
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !309
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !309
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !309
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !309
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i.i

18:                                               ; preds = %11, %4
  %.sink6.i.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !309
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i.i) #22, !noalias !309
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i.i:                     ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !312, !noalias !313
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !301, !noalias !313
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !177, !noalias !313
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !36, !noalias !313
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i.i ], [ %19, %18 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !75, !alias.scope !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20FileBufferByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !312
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !317
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !317
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !317
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !317
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !317
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !317
  %18 = icmp ugt i64 %2, %17
  br i1 %.not.i.i, label %19, label %27

19:                                               ; preds = %8
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !320
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !320
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %6) #22, !noalias !320
  %25 = add i64 %4, %2
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

27:                                               ; preds = %8
  br i1 %18, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

28:                                               ; preds = %27, %20, %19
  %.sink6.i.sink.i.i = phi i32 [ 1, %20 ], [ 3, %19 ], [ 3, %27 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !317
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %.sink6.i.sink.i.i) #22, !noalias !317
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !301, !noalias !314
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %4, i1 false), !noalias !314
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit: ; preds = %5, %28, %_ZN4llvm5ErrorD2Ev.exit7.i
  %.sink.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7.i ], [ null, %5 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !75, !alias.scope !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !215, !noalias !323
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !323
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !323
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #22, !noalias !323
  %9 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !323
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !49, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !323
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #22, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !326
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #22, !noalias !326
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit: ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit1.i
  %storemerge.i = phi ptr [ %15, %11 ], [ null, %_ZN4llvm5ErrorD2Ev.exit1.i ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !75, !alias.scope !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MutableBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !220
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %7 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !334
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !334
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !334
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !334
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !334
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !334
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !334
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #22, !noalias !334
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !301, !noalias !331
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !177, !noalias !331
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !331
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !75, !alias.scope !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %6 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !340
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !340
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !340
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !340
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !340
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !340
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !340
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #22, !noalias !340
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !312, !noalias !337
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !301, !noalias !337
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !177, !noalias !337
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !337
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !75, !alias.scope !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !312
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !343
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !343
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !343
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !343
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !343
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !343
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !346
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !346
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !346
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 1, %19 ], [ 3, %18 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !343
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #22, !noalias !343
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %27, %_ZN4llvm5ErrorD2Ev.exit7
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit1, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !349
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #22, !noalias !349
  br label %16

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit1, %11
  %storemerge = phi ptr [ %15, %11 ], [ null, %_ZN4llvm5ErrorD2Ev.exit1 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !220
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !354
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !354
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !354
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !354
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !354
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !354
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !354
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #22, !noalias !354
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !177
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !357
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !357
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !357
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !357
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !357
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #22, !noalias !357
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !357
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #22, !noalias !357
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !312
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !177
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !312
  ret i64 %3
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #5

declare void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !233
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !364
  store i8 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !370
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !371
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3msf8MSFError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3msf8MSFError2IDE
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !113
  store i32 %22, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %26, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  store ptr %31, ptr %29, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %32 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !376, !noalias !373
  store i32 %32, ptr %.012.i.i.i, align 8, !tbaa !113, !alias.scope !373, !noalias !376
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56, !alias.scope !376, !noalias !373
  store ptr %35, ptr %33, align 8, !tbaa !56, !alias.scope !373, !noalias !376
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !57, !alias.scope !376, !noalias !373
  store ptr %38, ptr %36, align 8, !tbaa !57, !alias.scope !373, !noalias !376
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58, !alias.scope !376, !noalias !373
  store ptr %41, ptr %39, align 8, !tbaa !58, !alias.scope !373, !noalias !376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !376, !noalias !373
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !378

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %45 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !113, !alias.scope !382, !noalias !379
  store i32 %45, ptr %.012.i.i.i18, align 8, !tbaa !113, !alias.scope !379, !noalias !382
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56, !alias.scope !382, !noalias !379
  store ptr %48, ptr %46, align 8, !tbaa !56, !alias.scope !379, !noalias !382
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !57, !alias.scope !382, !noalias !379
  store ptr %51, ptr %49, align 8, !tbaa !57, !alias.scope !379, !noalias !382
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !58, !alias.scope !382, !noalias !379
  store ptr %54, ptr %52, align 8, !tbaa !58, !alias.scope !379, !noalias !382
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !382, !noalias !379
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !378

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !61
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !57
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !56
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !56
  store ptr %65, ptr %12, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !144

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !35
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !144

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !33
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !143
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !142
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!9 = !{!"_ZTSN4llvm3msf10MSFBuilderE", !4, i64 0, !10, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !19, i64 104, !24, i64 128}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSN4llvm9BitVectorE", !13, i64 0, !11, i64 64}
!13 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !14, i64 0, !18, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIjSaIjEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"_ZTSSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt4pairIjSt6vectorIjSaIjEEE", !5, i64 0}
!29 = !{!9, !11, i64 12}
!30 = !{!9, !11, i64 16}
!31 = !{!9, !11, i64 20}
!32 = !{!9, !11, i64 24}
!33 = !{!17, !5, i64 0}
!34 = !{!17, !11, i64 12}
!35 = !{!17, !11, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!12, !11, i64 64}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!44 = !{!45, !46, i64 33}
!45 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !46, i64 32, !46, i64 33}
!46 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!45, !46, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = !{!22, !23, i64 0}
!57 = !{!22, !23, i64 8}
!58 = !{!22, !23, i64 16}
!59 = !{!27, !28, i64 0}
!60 = !{!27, !28, i64 8}
!61 = !{!27, !28, i64 16}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = distinct !{!73, !74, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEEENS_5ErrorEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEEENS_5ErrorEDpOT0_"}
!75 = !{!76, !52, i64 0}
!76 = !{!"_ZTSN4llvm5ErrorE", !52, i64 0}
!77 = !{!23, !23, i64 0}
!78 = !{!11, !11, i64 0}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = distinct !{!90, !91, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !93}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !101, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEEENS_5ErrorEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEEENS_5ErrorEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEEENS_5ErrorEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEEENS_5ErrorEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSSt4pairIjSt6vectorIjSaIjEEE", !11, i64 0, !19, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0:thread"}
!117 = distinct !{!117, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!125 = distinct !{!125, !"_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!129 = !{!9, !4, i64 0}
!130 = !{!131, !37, i64 80}
!131 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !132, i64 0, !132, i64 8, !133, i64 16, !138, i64 64, !37, i64 80, !37, i64 88}
!132 = !{!"p1 omnipotent char", !5, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !17, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !17, i64 0}
!142 = !{!131, !132, i64 0}
!143 = !{!131, !132, i64 8}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm3msf9MSFLayoutE", !147, i64 0, !12, i64 8, !148, i64 80, !148, i64 96, !150, i64 112}
!147 = !{!"p1 _ZTSN4llvm3msf10SuperBlockE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !149, i64 0, !37, i64 8}
!149 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!150 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm5Error11takePayloadEv"}
!158 = distinct !{!158, !93}
!159 = !{!149, !149, i64 0}
!160 = !{!28, !28, i64 0}
!161 = !{!153, !154, i64 8}
!162 = !{!153, !154, i64 0}
!163 = !{!153, !154, i64 16}
!164 = !{i64 0, i64 8, !159, i64 8, i64 8, !36}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !93}
!170 = distinct !{!170, !93}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm8ExpectedINS_3msf9MSFLayoutEE9takeErrorEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm8ExpectedINS_3msf9MSFLayoutEE9takeErrorEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!132, !132, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDabPKcDpOT_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDabPKcDpOT_"}
!181 = distinct !{!181, !182, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!185 = !{!186, !10, i64 32}
!186 = !{!"_ZTSN4llvm19formatv_object_baseE", !187, i64 0, !188, i64 16, !10, i64 32}
!187 = !{!"_ZTSN4llvm9StringRefE", !132, i64 0, !37, i64 8}
!188 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !184, i64 0, !37, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !5, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJRNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJRNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJRNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJRNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm5Error11takePayloadEv"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDabPKcDpOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDabPKcDpOT_"}
!202 = distinct !{!202, !203, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = distinct !{!207, !208, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm5Error11takePayloadEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm16FileOutputBufferE", !5, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = !{!221, !223, i64 8}
!221 = !{!"_ZTSN4llvm16BinaryByteStreamE", !222, i64 0, !223, i64 8, !224, i64 16}
!222 = !{!"_ZTSN4llvm12BinaryStreamE"}
!223 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!224 = !{!"_ZTSN4llvm8ArrayRefIhEE", !132, i64 0, !37, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0}
!230 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!231 = !{!232, !11, i64 8}
!232 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!233 = !{!232, !11, i64 12}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm3msf25WritableMappedBlockStreamE", !5, i64 0}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = !{!239, !37, i64 56}
!239 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !240, i64 8, !37, i64 56}
!240 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !241, i64 0}
!241 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !242, i64 0, !244, i64 16, !37, i64 24, !245, i64 32}
!242 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !229, i64 8}
!244 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!245 = !{!"_ZTSSt8optionalImE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !10, i64 8}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = distinct !{!252, !253, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!254 = distinct !{!254, !255, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm5Error11takePayloadEv"}
!259 = !{!148, !37, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm5Error11takePayloadEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm5Error11takePayloadEv"}
!266 = !{!154, !154, i64 0}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!270 = distinct !{!270, !271, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!272 = distinct !{!272, !273, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm5Error11takePayloadEv"}
!277 = !{!5, !5, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!241, !244, i64 16}
!285 = !{!286, !149, i64 8}
!286 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !287, i64 0, !149, i64 8}
!287 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!288 = !{!289, !190, i64 8}
!289 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRmEE", !287, i64 0, !190, i64 8}
!290 = !{!187, !37, i64 8}
!291 = !{!187, !132, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!298 = !{!299, !296, !293}
!299 = distinct !{!299, !300, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!301 = !{!224, !132, i64 0}
!302 = !{!296, !293}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!309 = !{!310, !307, !304}
!310 = distinct !{!310, !311, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!312 = !{!224, !37, i64 8}
!313 = !{!307, !304}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!320 = !{!321, !318, !315}
!321 = distinct !{!321, !322, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv"}
!326 = !{!327, !329, !324}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = distinct !{!329, !330, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!351 = distinct !{!351, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!352 = distinct !{!352, !353, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!360 = !{!361, !132, i64 0}
!361 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !362, i64 0, !37, i64 8, !6, i64 16}
!362 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!363 = !{!362, !132, i64 0}
!364 = !{!361, !37, i64 8}
!365 = !{!366, !367, i64 8}
!366 = !{!"_ZTSN4llvm11raw_ostreamE", !367, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !10, i64 40, !368, i64 44}
!367 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!368 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!369 = !{!366, !10, i64 40}
!370 = !{!366, !368, i64 44}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!378 = distinct !{!378, !93}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
