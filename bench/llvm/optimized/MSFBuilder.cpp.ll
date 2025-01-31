; ModuleID = 'bench/llvm/original/MSFBuilder.cpp.ll'
source_filename = "bench/llvm/original/MSFBuilder.cpp.ll"
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
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
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
%"struct.std::pair.117" = type { ptr, i64 }

$_ZN4llvm3msf10MSFBuilderD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm23WritableBinaryStreamRefD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm20FileBufferByteStreamD2Ev = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev = comdat any

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

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm3msf8MSFErrorD2Ev = comdat any

$_ZN4llvm3msf8MSFErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm20FileBufferByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStreamD2Ev, ptr @_ZN4llvm20FileBufferByteStreamD0Ev, ptr @_ZNK4llvm20FileBufferByteStream9getEndianEv, ptr @_ZN4llvm20FileBufferByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm20FileBufferByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream6commitEv] }, comdat, align 8
@_ZTVN4llvm20FileBufferByteStream10StreamImplE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD2Ev, ptr @_ZN4llvm20FileBufferByteStream10StreamImplD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZTVN4llvm3msf8MSFErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf8MSFErrorD2Ev, ptr @_ZN4llvm3msf8MSFErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3msf8MSFError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4llvm3msf10MSFBuilderC1EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, i32, i1, ptr), ptr @_ZN4llvm3msf10MSFBuilderC2EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilderC2EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 9), (12, 28)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = add i32 %2, 63
  %14 = lshr i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %16, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %12, i64 noundef %15, i64 noundef -1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %17, align 8
  %18 = and i32 %2, 63
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %19

19:                                               ; preds = %5
  %20 = zext nneg i32 %18 to i64
  %21 = shl nsw i64 -1, %20
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #18
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %22
  store i64 %28, ptr %26, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %5, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -3
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -5
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %11, align 8
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %41
  %44 = and i32 %39, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = load i64, ptr %43, align 8
  %49 = and i64 %48, %47
  store i64 %49, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEjjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::msf::MSFBuilder", align 8
  switch i32 %2, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 512, label %15
    i32 1024, label %15
    i32 2048, label %15
    i32 4096, label %15
    i32 8192, label %15
    i32 16384, label %15
    i32 32768, label %15
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !4
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !7
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %10, align 1, !noalias !7
  store ptr @.str, ptr %6, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %11, align 8, !noalias !7
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %8, i32 5, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %8, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %8, ptr %0, align 8, !alias.scope !10
  br label %46

15:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %3, i32 4)
  call void @_ZN4llvm3msf10MSFBuilderC1EjjbRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %2, i32 noundef %.sroa.speculated, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %21, i64 noundef 6) #18
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #18
  br i1 %22, label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull align 8 dereferenceable(68) %20)
  br label %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_3msf10MSFBuilderEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @_ZN4llvm3msf10MSFBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #18
  br label %46

46:                                               ; preds = %_ZN4llvm8ExpectedINS_3msf10MSFBuilderEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjSt6vectorIjSaIjEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjSt6vectorIjSaIjEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #18
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm9BitVectorD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder15setBlockMapAddrEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8
  %.not = icmp ult i32 %2, %12
  br i1 %.not, label %_ZN4llvm9BitVector6resizeEjb.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !15
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !18
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !noalias !18
  store ptr @.str.1, ptr %5, align 8, !noalias !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %21, align 8, !noalias !18
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %18, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

22:                                               ; preds = %13
  %23 = add i32 %2, 1
  %24 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %25

25:                                               ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #18
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %25, %22
  store i32 %23, ptr %11, align 8
  %34 = add i32 %2, 64
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef %36, i64 noundef -1)
  %37 = load i32, ptr %11, align 8
  %38 = and i32 %37, 63
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = zext nneg i32 %38 to i64
  %41 = shl nsw i64 -1, %40
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %10, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #18
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %39, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %9
  %49 = and i32 %2, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = lshr i32 %2, 6
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %51
  %.not20 = icmp eq i64 %57, 0
  br i1 %.not20, label %58, label %_ZN4llvm12ErrorSuccessD2Ev.exit12

58:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !21
  %59 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !24
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %61, align 1, !noalias !24
  store ptr @.str.2, ptr %4, align 8, !noalias !24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %62, align 8, !noalias !24
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %59, i32 6, ptr nonnull %60, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %59, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit12:                ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %63 = load i32, ptr %6, align 8
  %64 = lshr i32 %63, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %54, i64 %65
  %67 = and i32 %63, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %66, align 8
  %71 = or i64 %69, %70
  store i64 %71, ptr %66, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %53
  %74 = xor i64 %51, -1
  %75 = load i64, ptr %73, align 8
  %76 = and i64 %75, %74
  store i64 %76, ptr %73, align 8
  store i32 %2, ptr %6, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %_ZN4llvm12ErrorSuccessD2Ev.exit12, %58, %17
  %.sink = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit12 ], [ %59, %58 ], [ %18, %17 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3msf10MSFBuilder11isBlockFreeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %6
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14setFreePageMapEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder11setUnknown1Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder22setDirectoryBlocksHintENS_8ArrayRefIjEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(152) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not3234 = icmp eq ptr %7, %9
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.sroa.025.035 = phi ptr [ %7, %.lr.ph ], [ %22, %11 ]
  %12 = load i32, ptr %.sroa.025.035, align 4
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %12, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8
  %21 = or i64 %19, %20
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 4
  %.not32 = icmp eq ptr %22, %9
  br i1 %.not32, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %4
  %23 = getelementptr inbounds i32, ptr %2, i64 %3
  %.not36 = icmp eq i64 %3, 0
  br i1 %.not36, label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %.lr.ph39, %41
  %.037 = phi ptr [ %2, %.lr.ph39 ], [ %44, %41 ]
  %26 = load i32, ptr %.037, align 4
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %26, 6
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %29, %34
  %.not33 = icmp eq i64 %35, 0
  br i1 %.not33, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !27
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !30
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1, !noalias !30
  store ptr @.str.3, ptr %5, align 8, !noalias !30
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %40, align 8, !noalias !30
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %37, i32 1, ptr nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %37, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !27
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

41:                                               ; preds = %25
  %42 = xor i64 %29, -1
  %43 = and i64 %34, %42
  store i64 %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %._crit_edge40, label %25

._crit_edge40:                                    ; preds = %41
  %.idx.i = shl nsw i64 %3, 2
  %45 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

46:                                               ; preds = %._crit_edge40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21, !noalias !33
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge40
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19, !noalias !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %2, i64 %.idx.i, i1 false), !noalias !33
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.idx.i4244 = phi i64 [ %.idx.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ 0, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ null, %._crit_edge ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 %.idx.i4244
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8
  store ptr %.sroa.018.0, ptr %6, align 8
  store ptr %.sink.i, ptr %8, align 8
  store ptr %.sink.i, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %51

51:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #20
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %51, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit, %36
  %storemerge = phi ptr [ %37, %36 ], [ null, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit ], [ null, %51 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr writeonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %.0911.i = phi ptr [ %17, %.lr.ph.i ], [ %10, %8 ]
  %13 = load i64, ptr %.0911.i, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add i32 %.012.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %17, %12
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %16, %.lr.ph.i ]
  %18 = icmp ult i32 %.0.lcssa.i, %2
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !36
  %24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !39
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !noalias !39
  store ptr @.str.4, ptr %6, align 8, !noalias !39
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %27, align 8, !noalias !39
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 2, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %24, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !36
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

28:                                               ; preds = %19
  %29 = sub i32 %2, %.0.lcssa.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, 0
  %36 = zext i1 %35 to i32
  %37 = sub i32 %31, %36
  %38 = udiv i32 %37, %34
  %39 = add i32 %38, %36
  %40 = mul i32 %39, %34
  %41 = add i32 %40, 1
  %42 = and i32 %31, 63
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %43

43:                                               ; preds = %28
  %44 = zext nneg i32 %42 to i64
  %45 = shl nsw i64 -1, %44
  %46 = load ptr, ptr %9, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %45
  store i64 %51, ptr %49, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %43, %28
  store i32 %32, ptr %30, align 8
  %52 = add i32 %32, 63
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %9, i64 noundef %54, i64 noundef -1)
  %55 = load i32, ptr %30, align 8
  %56 = and i32 %55, 63
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %57

57:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %58 = zext nneg i32 %56 to i64
  %59 = shl nsw i64 -1, %58
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %9, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %57
  %67 = icmp ult i32 %41, %32
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZN4llvm9BitVector5resetEjj.exit
  %.02452 = phi i32 [ %140, %_ZN4llvm9BitVector5resetEjj.exit ], [ %41, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %.02551 = phi i32 [ %68, %_ZN4llvm9BitVector5resetEjj.exit ], [ %32, %_ZN4llvm9BitVector6resizeEjb.exit ]
  %68 = add i32 %.02551, 2
  %69 = load i32, ptr %30, align 8
  %70 = and i32 %69, 63
  %.not.i.i28 = icmp eq i32 %70, 0
  br i1 %.not.i.i28, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29, label %71

71:                                               ; preds = %.lr.ph
  %72 = zext nneg i32 %70 to i64
  %73 = shl nsw i64 -1, %72
  %74 = load ptr, ptr %9, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %73
  store i64 %79, ptr %77, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29:   ; preds = %71, %.lr.ph
  store i32 %68, ptr %30, align 8
  %80 = add i32 %.02551, 65
  %81 = lshr i32 %80, 6
  %82 = zext nneg i32 %81 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %9, i64 noundef %82, i64 noundef -1)
  %83 = load i32, ptr %30, align 8
  %84 = and i32 %83, 63
  %.not.i.i.i30 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i30, label %_ZN4llvm9BitVector6resizeEjb.exit31, label %85

85:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29
  %86 = zext nneg i32 %84 to i64
  %87 = shl nsw i64 -1, %86
  %88 = xor i64 %87, -1
  %89 = load ptr, ptr %9, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %88
  store i64 %94, ptr %92, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit31

_ZN4llvm9BitVector6resizeEjb.exit31:              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i29, %85
  %95 = add i32 %.02452, 2
  %96 = lshr i32 %.02452, 6
  %97 = lshr i32 %95, 6
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit31
  %100 = and i32 %95, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i32 %.02452, 63
  %104 = zext nneg i32 %103 to i64
  %.neg.i = shl nsw i64 -1, %104
  %105 = add i64 %102, %.neg.i
  %106 = xor i64 %105, -1
  br label %.sink.split.i

107:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit31
  %108 = and i32 %.02452, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nsw i64 -1, %109
  %111 = xor i64 %110, -1
  %112 = zext nneg i32 %96 to i64
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %112
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %111
  store i64 %116, ptr %114, align 8
  %117 = icmp ne i32 %.02452, 0
  %.neg28.i = sext i1 %117 to i32
  %118 = add i32 %.02452, %.neg28.i
  %119 = select i1 %117, i32 64, i32 0
  %120 = add i32 %118, %119
  %121 = and i32 %120, -64
  %122 = add i32 %121, 64
  %.not29.i = icmp ugt i32 %122, %95
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %107, %.lr.ph.i32
  %123 = phi i32 [ %128, %.lr.ph.i32 ], [ %122, %107 ]
  %.02430.i = phi i32 [ %123, %.lr.ph.i32 ], [ %121, %107 ]
  %124 = lshr exact i32 %.02430.i, 6
  %125 = zext nneg i32 %124 to i64
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %125
  store i64 0, ptr %127, align 8
  %128 = add i32 %123, 64
  %.not.i33 = icmp ugt i32 %128, %95
  br i1 %.not.i33, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i32, %107
  %.024.lcssa.i = phi i32 [ %121, %107 ], [ %123, %.lr.ph.i32 ]
  %129 = icmp ult i32 %.024.lcssa.i, %95
  br i1 %129, label %130, label %_ZN4llvm9BitVector5resetEjj.exit

130:                                              ; preds = %._crit_edge.i
  %131 = and i32 %95, 63
  %132 = zext nneg i32 %131 to i64
  %notmask.i = shl nsw i64 -1, %132
  %133 = lshr exact i32 %.024.lcssa.i, 6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %130, %99
  %.sink.i = phi i32 [ %133, %130 ], [ %96, %99 ]
  %notmask.sink.i = phi i64 [ %notmask.i, %130 ], [ %106, %99 ]
  %134 = zext nneg i32 %.sink.i to i64
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, %notmask.sink.i
  store i64 %138, ptr %136, align 8
  br label %_ZN4llvm9BitVector5resetEjj.exit

_ZN4llvm9BitVector5resetEjj.exit:                 ; preds = %._crit_edge.i, %.sink.split.i
  %139 = load i32, ptr %33, align 4
  %140 = add i32 %139, %.02452
  %141 = icmp ult i32 %140, %68
  br i1 %141, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN4llvm9BitVector5resetEjj.exit, %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNK4llvm9BitVector5countEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, label %145

145:                                              ; preds = %.loopexit
  %146 = add i32 %143, -1
  %147 = lshr i32 %146, 6
  %148 = load ptr, ptr %9, align 8
  %149 = and i32 %146, 63
  %150 = xor i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 -1, %151
  %153 = zext nneg i32 %147 to i64
  %154 = add nuw nsw i32 %147, 1
  %wide.trip.count.i.i = zext nneg i32 %154 to i64
  br label %155

155:                                              ; preds = %166, %145
  %indvars.iv.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i, %166 ]
  %156 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i.i
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %indvars.iv.i.i, %153
  %159 = select i1 %158, i64 %152, i64 -1
  %.2.i.i = and i64 %159, %157
  %.not30.i.i = icmp eq i64 %.2.i.i, 0
  br i1 %.not30.i.i, label %166, label %160

160:                                              ; preds = %155
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %162 = shl nuw i32 %161, 6
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i, i1 true)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = or disjoint i32 %162, %164
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader

166:                                              ; preds = %155
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, label %155, !llvm.loop !44

_ZNK4llvm9BitVector10find_firstEv.exit.preheader: ; preds = %166, %.loopexit, %160
  %.022.ph = phi i32 [ %165, %160 ], [ -1, %.loopexit ], [ -1, %166 ]
  br label %_ZNK4llvm9BitVector10find_firstEv.exit

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ 0, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %.022 = phi i32 [ %.0.i.i38, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.022.ph, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %.0 = phi i32 [ %214, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %2, %_ZNK4llvm9BitVector10find_firstEv.exit.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.022, ptr %167, align 4
  %168 = and i32 %.022, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = xor i64 %170, -1
  %172 = lshr i32 %.022, 6
  %173 = zext nneg i32 %172 to i64
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %173
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, %171
  store i64 %177, ptr %175, align 8
  %178 = add i32 %.022, 1
  %179 = load i32, ptr %142, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %181

181:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %182 = lshr i32 %178, 6
  %183 = add i32 %179, -1
  %184 = lshr i32 %183, 6
  %.not32.i.i = icmp samesign ugt i32 %182, %184
  br i1 %.not32.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = and i32 %178, 63
  %187 = sub nuw nsw i32 64, %186
  %188 = icmp eq i32 %186, 0
  %189 = zext nneg i32 %187 to i64
  %190 = lshr i64 -1, %189
  %191 = xor i64 %190, -1
  %192 = select i1 %188, i64 -1, i64 %191
  %193 = and i32 %183, 63
  %194 = xor i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 -1, %195
  %197 = zext nneg i32 %182 to i64
  %198 = zext nneg i32 %184 to i64
  %199 = add nuw nsw i32 %184, 1
  %wide.trip.count.i.i34 = zext nneg i32 %199 to i64
  br label %200

200:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i35 = phi i64 [ %197, %.lr.ph.i.i ], [ %indvars.iv.next.i.i39, %213 ]
  %201 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i.i35
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %indvars.iv.i.i35, %197
  %204 = select i1 %203, i64 %192, i64 -1
  %spec.select34.i.i = and i64 %204, %202
  %205 = icmp eq i64 %indvars.iv.i.i35, %198
  %206 = select i1 %205, i64 %196, i64 -1
  %.2.i.i36 = and i64 %spec.select34.i.i, %206
  %.not30.i.i37 = icmp eq i64 %.2.i.i36, 0
  br i1 %.not30.i.i37, label %213, label %207

207:                                              ; preds = %200
  %208 = trunc nuw nsw i64 %indvars.iv.i.i35 to i32
  %209 = shl nuw i32 %208, 6
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i36, i1 true)
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = or disjoint i32 %209, %211
  br label %_ZNK4llvm9BitVector9find_nextEj.exit

213:                                              ; preds = %200
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i40, label %_ZNK4llvm9BitVector9find_nextEj.exit, label %200, !llvm.loop !44

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %213, %_ZNK4llvm9BitVector10find_firstEv.exit, %181, %207
  %.0.i.i38 = phi i32 [ %212, %207 ], [ -1, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ -1, %181 ], [ -1, %213 ]
  %214 = add i32 %.0, -1
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm9BitVector10find_firstEv.exit, !llvm.loop !45

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit, %5, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %5 ], [ null, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder16getNumUsedBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #18
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %.not10.i.i = icmp eq i64 %6, 0
  br i1 %.not10.i.i, label %_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %1 ]
  %.0911.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %1 ]
  %8 = load i64, ptr %.0911.i.i, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.012.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit, label %.lr.ph.i.i

_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv.exit: ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %.lr.ph.i.i ]
  %13 = sub i32 %3, %.0.lcssa.i.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder18getTotalBlockCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder16getNumFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #18
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %.0911.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load i64, ptr %.0911.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add i32 %.012.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %9, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder9addStreamEjNS_8ArrayRefIjEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.17") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !46
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !49
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1, !noalias !49
  store ptr @.str.5, ptr %7, align 8, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %22, align 8, !noalias !49
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 5, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %7) #18, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %19, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %0, align 8, !alias.scope !52
  br label %127

26:                                               ; preds = %5
  %27 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not1939 = icmp eq i64 %4, 0
  br i1 %.not1939, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %33

30:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %.not19 = icmp eq ptr %31, %27
  br i1 %.not19, label %.lr.ph43, label %33

.lr.ph43:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %79

33:                                               ; preds = %.lr.ph, %30
  %.040 = phi ptr [ %3, %.lr.ph ], [ %31, %30 ]
  %34 = load i32, ptr %.040, align 4
  %35 = load i32, ptr %29, align 8
  %.not21 = icmp ult i32 %34, %35
  br i1 %.not21, label %_ZN4llvm9BitVector6resizeEjb.exit, label %36

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = and i32 %35, 63
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %38 to i64
  %41 = shl nsw i64 -1, %40
  %42 = load ptr, ptr %28, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #18
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %39, %36
  store i32 %37, ptr %29, align 8
  %48 = add i32 %34, 64
  %49 = lshr i32 %48, 6
  %50 = zext nneg i32 %49 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %28, i64 noundef %50, i64 noundef -1)
  %51 = load i32, ptr %29, align 8
  %52 = and i32 %51, 63
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %53

53:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = zext nneg i32 %52 to i64
  %55 = shl nsw i64 -1, %54
  %56 = xor i64 %55, -1
  %57 = load ptr, ptr %28, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #18
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %56
  store i64 %62, ptr %60, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %53, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %33
  %63 = and i32 %34, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %34, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %65
  %.not38 = icmp eq i64 %71, 0
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit22, label %30

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !55
  %72 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !58
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !58
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %74, align 1, !noalias !58
  store ptr @.str.6, ptr %6, align 8, !noalias !58
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %75, align 8, !noalias !58
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %72, i32 1, ptr nonnull %73, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %72, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  store ptr %72, ptr %0, align 8, !alias.scope !61
  br label %127

79:                                               ; preds = %.lr.ph43, %79
  %.01742 = phi ptr [ %3, %.lr.ph43 ], [ %91, %79 ]
  %80 = load i32, ptr %.01742, align 4
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = xor i64 %83, -1
  %85 = lshr i32 %80, 6
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, %84
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.01742, i64 4
  %.not20 = icmp eq ptr %91, %27
  br i1 %.not20, label %._crit_edge, label %79

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread: ; preds = %26
  store i32 %2, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8, !alias.scope !64
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit

._crit_edge:                                      ; preds = %79
  store i32 %2, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i64 0, ptr %93, align 8, !alias.scope !67
  %.idx.i.i = shl nsw i64 %4, 2
  %94 = icmp ugt i64 %.idx.i.i, 9223372036854775804
  br i1 %94, label %95, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

95:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21, !noalias !67
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %._crit_edge
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #19, !noalias !67
  store ptr %96, ptr %93, align 8, !alias.scope !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %3, i64 %.idx.i.i, i1 false), !noalias !67
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit

_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %97 = phi ptr [ %93, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %92, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread ]
  %.idx.i.i4547 = phi i64 [ %.idx.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread ]
  %98 = phi ptr [ %96, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i4547
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sink.i.i, ptr %100, align 8, !alias.scope !67
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i, ptr %101, align 8, !alias.scope !67
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %105 = load ptr, ptr %104, align 8
  %.not.i.i23 = icmp eq ptr %103, %105
  br i1 %.not.i.i23, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit
  store i32 %2, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %98, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.sink.i.i, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %.sink.i.i, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %102, align 8
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt4pairIjSt6vectorIjSaIjEEEC2IjN4llvm8ArrayRefIjEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit
  call void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %103, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pr = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit
  %112 = load ptr, ptr %100, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.pr to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %115) #20
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit:          ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, %111
  %116 = load ptr, ptr %102, align 8
  %117 = load ptr, ptr %99, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 8
  %125 = trunc i64 %121 to i32
  %126 = add i32 %125, -1
  store i32 %126, ptr %0, align 8
  br label %127

127:                                              ; preds = %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.17") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  store i32 0, ptr %18, align 4
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %3, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %.sroa.14.0 = phi ptr [ %22, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %3 ]
  %.sroa.05.0 = phi ptr [ %18, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %3 ]
  %23 = ptrtoint ptr %.sroa.14.0 to i64
  %24 = ptrtoint ptr %.sroa.05.0 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %15, ptr %.sroa.05.0, i64 poison)
  %26 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !alias.scope !69
  br label %70

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store i32 %2, ptr %5, align 8, !alias.scope !72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !72
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.14.0, %.sroa.05.0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i, label %34

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %32 = getelementptr inbounds i8, ptr null, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8
  store ptr %32, ptr %33, align 8, !alias.scope !72
  br label %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %35 = icmp ugt i64 %25, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !72
  unreachable

37:                                               ; preds = %34
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19, !noalias !72
  store ptr %38, ptr %31, align 8, !alias.scope !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %25
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %39, ptr %40, align 8, !alias.scope !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.sroa.05.0, i64 %25, i1 false), !noalias !72
  br label %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i, %37
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i ], [ %38, %37 ]
  %42 = phi ptr [ %32, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.thread.i ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8, !alias.scope !72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not.i.i4 = icmp eq ptr %45, %47
  br i1 %.not.i.i4, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  store i32 %2, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %42, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %44, align 8
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  call void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pr = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pr to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %58) #20
  br label %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit:          ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE9push_backEOS3_.exit, %53
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 8
  %68 = trunc i64 %64 to i32
  %69 = add i32 %68, -1
  store i32 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt4pairIjSt6vectorIjSaIjEEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.05.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %71

71:                                               ; preds = %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0, i64 noundef %25) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %70, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  store ptr null, ptr %0, align 8
  br label %93

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
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
  br i1 %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %48

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %30 = sub nuw i32 %21, %28
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  store i32 0, ptr %33, align 4
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  tail call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %30, ptr nonnull %33, i64 poison)
  %37 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread, label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %6, i32 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %47, ptr nonnull %33, ptr nonnull %38)
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %32) #20
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit45

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %32) #20
  br label %93

48:                                               ; preds = %11
  %49 = icmp ugt i32 %28, %21
  br i1 %49, label %50, label %_ZN4llvm12ErrorSuccessD2Ev.exit45

50:                                               ; preds = %48
  %51 = sub i64 %27, %20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = and i64 %20, 4294967295
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %60
  %.not75 = icmp eq ptr %61, %55
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %.03476 = phi ptr [ %61, %.lr.ph ], [ %74, %63 ]
  %64 = load i32, ptr %.03476, align 4
  %65 = lshr i32 %64, 6
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %66
  %69 = and i32 %64, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %68, align 8
  %73 = or i64 %71, %72
  store i64 %73, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.03476, i64 4
  %.not = icmp eq ptr %74, %55
  br i1 %.not, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %63, %50
  %75 = and i64 %51, 4294967295
  %76 = sub nsw i64 %59, %75
  %.idx.i = shl nsw i64 %76, 2
  %77 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

78:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21, !noalias !75
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %59, %75
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19, !noalias !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %53, i64 %.idx.i, i1 false), !noalias !75
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %79
  %.sroa.048.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %80, %79 ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 %.idx.i
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %6, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.048.0, ptr %82, align 8
  store ptr %.sink.i, ptr %84, align 8
  store ptr %.sink.i, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit45, label %87

87:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %90) #20
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit45

_ZN4llvm12ErrorSuccessD2Ev.exit45:                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.thread, %48, %87, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %6
  store i32 %3, ptr %92, align 8
  store ptr null, ptr %0, align 8
  br label %93

93:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit45, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder13getStreamSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder13getNumStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3msf10MSFBuilder15getStreamBlocksEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %4, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %13, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.013 = phi i32 [ %10, %.lr.ph ], [ %23, %14 ]
  %.sroa.08.012 = phi ptr [ %5, %.lr.ph ], [ %24, %14 ]
  %15 = load i32, ptr %.sroa.08.012, align 8
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

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ %10, %1 ], [ %23, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf10MSFBuilder14generateLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::msf::MSFLayout", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.7, i64 20, ptr nonnull @.str.11, i64 0) #18
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %2, %6
  %.sroa.0118.0 = phi ptr [ null, %2 ], [ %7, %6 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 56
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %19 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit: ; preds = %18, %.critedge.i.i.i.i
  %storemerge = phi ptr [ %19, %18 ], [ %21, %.critedge.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %12, %18 ], [ %20, %.critedge.i.i.i.i ]
  store ptr %storemerge, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef 6) #18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  store ptr %.0.i.i.i.i, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) @_ZN4llvm3msfL5MagicE, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i32 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  store i32 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %sh.diff.i = lshr i64 %38, 3
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %39 = and i32 %tr.sh.diff.i, -4
  %40 = add i32 %39, 4
  %.not11.i = icmp eq ptr %35, %34
  br i1 %.not11.i, label %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit
  %41 = load i32, ptr %29, align 4
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.013.i = phi i32 [ %40, %.lr.ph.i ], [ %52, %43 ]
  %.sroa.08.012.i = phi ptr [ %35, %.lr.ph.i ], [ %53, %43 ]
  %44 = load i32, ptr %.sroa.08.012.i, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ne i32 %44, 0
  %47 = zext i1 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = udiv i64 %48, %42
  %50 = add i64 %49, %47
  %.tr7.i = trunc i64 %50 to i32
  %51 = shl i32 %.tr7.i, 2
  %52 = add i32 %51, %.013.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  %.not.i54 = icmp eq ptr %53, %34
  br i1 %.not.i54, label %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit, label %43

_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit: ; preds = %43, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit
  %.0.lcssa.i = phi i32 [ %40, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3msf10SuperBlockEEEPT_m.exit ], [ %52, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  store i32 %.0.lcssa.i, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  store i32 %59, ptr %60, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %61 = zext i32 %.0.lcssa.i to i64
  %62 = load i32, ptr %29, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ne i32 %.0.lcssa.i, 0
  %65 = zext i1 %64 to i64
  %66 = sub nsw i64 %61, %65
  %67 = udiv i64 %66, %63
  %68 = add i64 %67, %65
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %69, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit
  %80 = sub i64 %68, %77
  %81 = trunc i64 %80 to i32
  %82 = and i64 %80, 4294967295
  %.not119 = icmp eq i64 %82, 0
  br i1 %.not119, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %79
  %83 = shl nuw nsw i64 %82, 2
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
  store i32 0, ptr %84, align 4
  %85 = icmp eq i64 %82, 1
  br i1 %85, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = add nsw i64 %83, -4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %82
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %79, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %.sroa.15.0 = phi ptr [ %88, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %79 ]
  %.sroa.0105.0 = phi ptr [ %84, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %79 ]
  %89 = ptrtoint ptr %.sroa.15.0 to i64
  %90 = ptrtoint ptr %.sroa.0105.0 to i64
  %91 = sub i64 %89, %90
  call void @_ZN4llvm3msf10MSFBuilder14allocateBlocksEjNS_15MutableArrayRefIjEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %81, ptr %.sroa.0105.0, i64 poison)
  %92 = load ptr, ptr %4, align 8
  %.not120 = icmp eq ptr %92, null
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %92, ptr %0, align 8, !alias.scope !78
  %.not.i.i.i = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %91) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %97 = load ptr, ptr %71, align 8
  %98 = load ptr, ptr %70, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %102, ptr %.sroa.0105.0, ptr %.sroa.15.0)
  %.not.i.i.i56 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %91) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

104:                                              ; preds = %_ZNK4llvm3msf10MSFBuilder24computeDirectoryByteSizeEv.exit
  %105 = icmp ult i64 %69, %77
  br i1 %105, label %106, label %_ZNSt6vectorIjSaIjEED2Ev.exit57

106:                                              ; preds = %104
  %107 = sub i64 %77, %68
  %108 = and i64 %107, 4294967295
  %109 = sub nsw i64 %77, %108
  %110 = getelementptr inbounds i32, ptr %73, i64 %109
  %.not121 = icmp eq i64 %77, %108
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %.047122 = phi ptr [ %73, %.lr.ph ], [ %123, %112 ]
  %113 = load i32, ptr %.047122, align 4
  %114 = lshr i32 %113, 6
  %115 = zext nneg i32 %114 to i64
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %115
  %118 = and i32 %113, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %117, align 8
  %122 = or i64 %120, %121
  store i64 %122, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.047122, i64 4
  %.not = icmp eq ptr %123, %110
  br i1 %.not, label %._crit_edge.loopexit, label %112

._crit_edge.loopexit:                             ; preds = %112
  %.pre = load ptr, ptr %71, align 8
  %.pre126 = load ptr, ptr %70, align 8
  %.pre138 = ptrtoint ptr %.pre to i64
  %.pre140 = ptrtoint ptr %.pre126 to i64
  %.pre142 = sub i64 %.pre138, %.pre140
  %.pre144 = ashr exact i64 %.pre142, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.pre-phi145 = phi i64 [ %.pre144, %._crit_edge.loopexit ], [ %77, %106 ]
  %124 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %73, %106 ]
  %125 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %72, %106 ]
  %126 = icmp ugt i64 %69, %.pre-phi145
  br i1 %126, label %127, label %129

127:                                              ; preds = %._crit_edge
  %128 = sub nuw nsw i64 %69, %.pre-phi145
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %128)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

129:                                              ; preds = %._crit_edge
  %130 = icmp ult i64 %69, %.pre-phi145
  br i1 %130, label %131, label %_ZNSt6vectorIjSaIjEED2Ev.exit57

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i32, ptr %124, i64 %69
  %.not.i.i58 = icmp eq ptr %125, %132
  br i1 %.not.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %71, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %133, %131, %129, %127, %103, %_ZN4llvm5ErrorD2Ev.exit55, %104
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 1) ]
  store i32 %136, ptr %137, align 1
  %138 = load ptr, ptr %1, align 8
  %139 = shl nuw nsw i64 %69, 2
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %138, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %139, %144
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %.not.i.i.i.i60 = icmp ugt i64 %145, %148
  %.not14.i.i.i.i61 = icmp eq ptr %143, null
  %or.cond.i.i.i.i62 = or i1 %.not14.i.i.i.i61, %.not.i.i.i.i60
  br i1 %or.cond.i.i.i.i62, label %.critedge.i.i.i.i64, label %149

149:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %150 = inttoptr i64 %145 to ptr
  store ptr %150, ptr %138, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit

.critedge.i.i.i.i64:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %151 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %138, i64 noundef %139, i64 noundef %139, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit: ; preds = %149, %.critedge.i.i.i.i64
  %.0.i.i.i.i63 = phi ptr [ %143, %149 ], [ %151, %.critedge.i.i.i.i64 ]
  %.not.i.i65 = icmp eq i64 %69, 0
  br i1 %.not.i.i65, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.i.i:               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit
  %152 = load ptr, ptr %70, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i63, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.i.i.preheader.i.i ]
  %153 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1) ]
  store i32 %153, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 4
  %156 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %157 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, !llvm.loop !81

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit
  store ptr %.0.i.i.i.i63, ptr %25, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %69, ptr %.sroa.296.0..sroa_idx, align 8
  %158 = load ptr, ptr %32, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %162 = load ptr, ptr %1, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %158 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %162, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %.not.i.i.i.i66 = icmp ugt i64 %172, %175
  %.not14.i.i.i.i67 = icmp eq ptr %170, null
  %or.cond.i.i.i.i68 = or i1 %.not14.i.i.i.i67, %.not.i.i.i.i66
  br i1 %or.cond.i.i.i.i68, label %.critedge.i.i.i.i70, label %176

176:                                              ; preds = %161
  %177 = inttoptr i64 %172 to ptr
  store ptr %177, ptr %162, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit71

.critedge.i.i.i.i70:                              ; preds = %161
  %178 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %162, i64 noundef %166, i64 noundef %166, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit71

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit71: ; preds = %176, %.critedge.i.i.i.i70
  %.0.i.i.i.i69 = phi ptr [ %170, %176 ], [ %178, %.critedge.i.i.i.i70 ]
  %179 = load ptr, ptr %33, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 5
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %.0.i.i.i.i69, ptr %185, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %184, ptr %.sroa.294.0..sroa_idx, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = icmp ugt i64 %184, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit71
  %196 = sub nuw nsw i64 %184, %193
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %190
  %201 = ashr exact i64 %200, 4
  %202 = icmp ult i64 %193, 576460752303423488
  call void @llvm.assume(i1 %202)
  %203 = xor i64 %193, 576460752303423487
  %204 = icmp ule i64 %201, %203
  call void @llvm.assume(i1 %204)
  %.not23.i89 = icmp ult i64 %201, %196
  br i1 %.not23.i89, label %206, label %_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %195
  %205 = shl nuw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %205, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %188, i64 %205
  store ptr %scevgep.i.i.i.i, ptr %187, align 8
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

206:                                              ; preds = %195
  %207 = icmp ult i64 %203, %196
  br i1 %207, label %208, label %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i

208:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %206
  %.sroa.speculated.i.i90 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %209 = add nuw nsw i64 %.sroa.speculated.i.i90, %193
  %210 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #19
  %213 = getelementptr inbounds i8, ptr %212, i64 %192
  %214 = shl nuw nsw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %213, i8 0, i64 %214, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %212, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %189, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !82
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %215, %188
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %189, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  %218 = sub i64 %199, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %218) #20
  br label %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %217, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %212, ptr %186, align 8
  %219 = getelementptr inbounds %"class.llvm::ArrayRef.28", ptr %213, i64 %196
  store ptr %219, ptr %187, align 8
  %220 = getelementptr inbounds nuw %"class.llvm::ArrayRef.28", ptr %212, i64 %210
  store ptr %220, ptr %197, align 8
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

221:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit71
  %222 = icmp ult i64 %184, %193
  br i1 %222, label %223, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.llvm::ArrayRef.28", ptr %189, i64 %184
  %.not.i.i72 = icmp eq ptr %188, %224
  br i1 %.not.i.i72, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %187, align 8
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEmS7_ET_S9_T0_RSaIT1_E.exit.i, %221, %223, %225
  %226 = load ptr, ptr %33, align 8
  %227 = load ptr, ptr %32, align 8
  %.not125 = icmp eq ptr %226, %227
  br i1 %.not125, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %228 = phi ptr [ %274, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ %227, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %229 = phi i64 [ %272, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ 0, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %.048123 = phi i32 [ %271, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit ], [ 0, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit ]
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %228, i64 %229
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %.0.i.i.i.i69, i64 %229
  call void @llvm.assume(i1 true) [ "align"(ptr %232, i64 1) ]
  store i32 %231, ptr %232, align 1
  %233 = load ptr, ptr %1, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds nuw %"struct.std::pair", ptr %234, i64 %229, i32 1
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %241, %243
  store i64 %244, ptr %242, align 8
  %245 = load ptr, ptr %233, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %241, %246
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %.not.i.i.i.i73 = icmp ugt i64 %247, %250
  %.not14.i.i.i.i74 = icmp eq ptr %245, null
  %or.cond.i.i.i.i75 = or i1 %.not14.i.i.i.i74, %.not.i.i.i.i73
  br i1 %or.cond.i.i.i.i75, label %.critedge.i.i.i.i77, label %251

251:                                              ; preds = %.lr.ph124
  %252 = inttoptr i64 %247 to ptr
  store ptr %252, ptr %233, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78

.critedge.i.i.i.i77:                              ; preds = %.lr.ph124
  %253 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %233, i64 noundef %241, i64 noundef %241, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78: ; preds = %251, %.critedge.i.i.i.i77
  %.0.i.i.i.i76 = phi ptr [ %245, %251 ], [ %253, %.critedge.i.i.i.i77 ]
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds nuw %"struct.std::pair", ptr %254, i64 %229, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i.i.i80, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit

.lr.ph.i.i.i.i.i.i.i.i.i80:                       ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78, %.lr.ph.i.i.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i.i.i81 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %262, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78 ]
  %.0811.i.i.i.i.i.i.i.i.i82 = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %.0.i.i.i.i76, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78 ]
  %.0910.i.i.i.i.i.i.i.i.i83 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i.i.i80 ], [ %256, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78 ]
  %264 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i83, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %.0811.i.i.i.i.i.i.i.i.i82, i64 1) ]
  store i32 %264, ptr %.0811.i.i.i.i.i.i.i.i.i82, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i83, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i82, i64 4
  %267 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i81, -1
  %268 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i81, 1
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i.i80, label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit, !llvm.loop !81

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80
  %.pre127 = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre127, i64 %229, i32 1
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8
  %.pre130 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre131 = ptrtoint ptr %.pre129 to i64
  %.pre132 = ptrtoint ptr %.pre130 to i64
  %.pre134 = sub i64 %.pre131, %.pre132
  %.pre136 = ashr exact i64 %.pre134, 2
  br label %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit

_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit: ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit.loopexit ], [ %262, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEPT_m.exit78 ]
  %269 = load ptr, ptr %186, align 8
  %270 = getelementptr inbounds nuw %"class.llvm::ArrayRef.28", ptr %269, i64 %229
  store ptr %.0.i.i.i.i76, ptr %270, align 8
  %.sroa.2.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %.pre-phi137, ptr %.sroa.2.0..sroa_idx92, align 8
  %271 = add i32 %.048123, 1
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %33, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 5
  %279 = icmp ugt i64 %278, %272
  br i1 %279, label %.lr.ph124, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE6resizeEm.exit, %_ZSt20uninitialized_copy_nIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjPN4llvm7support6detail31packed_endian_specific_integralIjLNS7_10endiannessE1ELm1ELm1EEEET1_T_T0_SE_.exit
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull align 8 dereferenceable(68) %134)
  %281 = load i32, ptr %135, align 8
  store i32 %281, ptr %24, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, -2
  store i8 %284, ptr %282, align 8
  %285 = load ptr, ptr %3, align 8
  store ptr %285, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %286, ptr noundef nonnull %287, i64 noundef 6) #18
  %288 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #18
  br i1 %288, label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %289

289:                                              ; preds = %.loopexit
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %286, ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %.loopexit, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = load i32, ptr %24, align 8
  store i32 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %96, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i84 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, label %305

305:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #20
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i: ; preds = %305, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #18
  %312 = load ptr, ptr %22, align 8
  %313 = icmp eq ptr %312, %23
  br i1 %313, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %312) #18
  br label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

_ZN4llvm3msf9MSFLayoutD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, %314
  %315 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i85 = icmp eq ptr %315, null
  br i1 %.not.i85, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0118.0) #18
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit, %316
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
  %31 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %32

32:                                               ; preds = %5
  %33 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.8, i64 10, ptr nonnull @.str.11, i64 0) #18
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %5, %32
  %.sroa.0114.0 = phi ptr [ null, %5 ], [ %33, %32 ]
  call void @_ZN4llvm3msf10MSFBuilder14generateLayoutEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %42

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %37 = load i64, ptr %15, align 8, !noalias !88
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %15, align 8, !noalias !88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !alias.scope !91
  br label %397

42:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull align 8 dereferenceable(68) %45)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  store ptr %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit, label %63

63:                                               ; preds = %42
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %66) #20
  br label %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit

_ZN4llvm3msf9MSFLayoutaSEOS1_.exit:               ; preds = %42, %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %68, align 1
  %69 = zext i32 %.0.copyload.i.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i53 = load i32, ptr %70, align 1
  %71 = zext i32 %.0.copyload.i.i.i53 to i64
  %72 = mul nuw i64 %71, %69
  store i64 %72, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  switch i32 %.0.copyload.i.i.i, label %75 [
    i32 8192, label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
    i32 16384, label %73
    i32 32768, label %74
  ]

73:                                               ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

74:                                               ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

75:                                               ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit
  br label %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit

_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit: ; preds = %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit, %73, %74, %75
  %.0.i = phi i64 [ 4294967295, %75 ], [ 17179869180, %74 ], [ 12884901885, %73 ], [ 8589934590, %_ZN4llvm3msf9MSFLayoutaSEOS1_.exit ]
  %76 = icmp ugt i64 %72, %.0.i
  br i1 %76, label %77, label %95

77:                                               ; preds = %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  switch i32 %.0.copyload.i.i.i, label %80 [
    i32 8192, label %_ZN4llvm5ErrorD2Ev.exit57
    i32 16384, label %78
    i32 32768, label %79
  ]

78:                                               ; preds = %77
  br label %_ZN4llvm5ErrorD2Ev.exit57

79:                                               ; preds = %77
  br label %_ZN4llvm5ErrorD2Ev.exit57

80:                                               ; preds = %77
  br label %_ZN4llvm5ErrorD2Ev.exit57

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %80, %79, %78, %77
  %.0.i56 = phi i32 [ 7, %80 ], [ 10, %79 ], [ 9, %78 ], [ 8, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @.str.9, ptr %17, align 8, !alias.scope !94
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 57, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !94
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %81, ptr %82, align 8, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !94
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %83, align 8, !alias.scope !94
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE, i64 16), ptr %84, align 8, !alias.scope !94
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %68, ptr %85, align 8, !alias.scope !94
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %86, align 8, !alias.scope !94
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %16, ptr %87, align 8, !alias.scope !94
  store ptr %86, ptr %81, align 8, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !99
  %88 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !102
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !102
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 7, ptr %90, align 8, !noalias !102
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %91, align 1, !noalias !102
  store ptr %17, ptr %14, align 8, !noalias !102
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %88, i32 %.0.i56, ptr nonnull %89, ptr noundef nonnull align 8 dereferenceable(34) %14) #18, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %88, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !99
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 8
  store ptr %88, ptr %0, align 8, !alias.scope !105
  br label %397

95:                                               ; preds = %_ZN4llvm3msf27getMaxFileSizeFromBlockSizeEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  %.0.copyload.i.i.i58 = load i32, ptr %96, align 1
  %97 = zext i32 %.0.copyload.i.i.i58 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %98 = icmp ne i32 %.0.copyload.i.i.i58, 0
  %99 = zext i1 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = udiv i64 %100, %69
  %102 = add i64 %101, %99
  %103 = shl i64 %102, 2
  store i64 %103, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %104 = icmp ugt i64 %103, %69
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit64, label %119

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr @.str.10, ptr %19, align 8, !alias.scope !108
  %.sroa.22.0..sroa_idx.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 70, ptr %.sroa.22.0..sroa_idx.i.i.i.i61, align 8, !alias.scope !108
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %105, ptr %106, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i62, align 8, !alias.scope !108
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %107, align 8, !alias.scope !108
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE, i64 16), ptr %108, align 8, !alias.scope !108
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %68, ptr %109, align 8, !alias.scope !108
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %110, align 8, !alias.scope !108
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %18, ptr %111, align 8, !alias.scope !108
  store ptr %110, ptr %105, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !113
  %112 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !116
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #18, !noalias !116
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 7, ptr %114, align 8, !noalias !116
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %115, align 1, !noalias !116
  store ptr %19, ptr %13, align 8, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %112, i32 11, ptr nonnull %113, ptr noundef nonnull align 8 dereferenceable(34) %13) #18, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %112, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  store ptr %112, ptr %0, align 8, !alias.scope !119
  br label %397

119:                                              ; preds = %95
  call void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.41") align 8 %20, ptr %2, i64 %3, i64 noundef %72, i32 noundef 0) #18
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = load i8, ptr %120, align 8, !noalias !122
  %122 = trunc i8 %121 to i1
  %.pre = load i64, ptr %20, align 8
  br i1 %122, label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %119
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %123 = inttoptr i64 %.pre to ptr
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 1
  store i8 %126, ptr %124, align 8
  store ptr %123, ptr %0, align 8, !alias.scope !125
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %119, %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %127 = phi i64 [ %.pre, %119 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  %128 = inttoptr i64 %127 to ptr
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = load ptr, ptr %128, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(40) %128) #18
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(40) %128) #18
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %132 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %132, ptr %140, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %139, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %132, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %139, ptr %.sroa.2.0..sroa_idx.i.i.i.i69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %127, ptr %144, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %145 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr nonnull align 1 dereferenceable(56) %145, i64 56) #18
  %146 = load ptr, ptr %23, align 8
  %.not120 = icmp eq ptr %146, null
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit72, label %_ZN4llvm5ErrorD2Ev.exit71

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load i8, ptr %147, align 8
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 8
  store ptr %146, ptr %0, align 8, !alias.scope !128
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit
  %150 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %150, i1 noundef zeroext false) #18
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i73 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit72
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %182, %169, %_ZN4llvm5ErrorD2Ev.exit72
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %150, i1 noundef zeroext true) #18
  %187 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(184) %187) #18
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i.i, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit.i
  store ptr null, ptr %8, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i, label %193

193:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %203

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i

203:                                              ; preds = %193
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %197, -1
  store i32 %206, ptr %194, align 4
  br label %209

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %.0.i.i.i.i.i.i20.i = phi i32 [ %197, %205 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %210, label %211, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i

211:                                              ; preds = %209
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i21.i, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %215, align 4
  br label %222

220:                                              ; preds = %211
  %221 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %217
  %.0.i.i.i.i.i.i.i.i22.i = phi i32 [ %218, %217 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22.i, 1
  br i1 %223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i: ; preds = %222, %198
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %192) #18
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i, %222, %209, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.i
  %227 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %227) #18
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 1) ]
  %.0.copyload.i.i.i33.i = load i32, ptr %229, align 1
  %.not.i74 = icmp eq i32 %.0.copyload.i.i.i33.i, 0
  br i1 %.not.i74, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.0.copyload.i.i.i25.i = phi i32 [ %.0.copyload.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.0.copyload.i.i.i33.i, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i ]
  %230 = phi ptr [ %255, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %229, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i ]
  %.034.i = phi i32 [ %252, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i ]
  %231 = zext i32 %.034.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %230, i64 1) ]
  %232 = load ptr, ptr %44, align 8
  %233 = zext i32 %.0.copyload.i.i.i25.i to i64
  br label %234

234:                                              ; preds = %246, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ %231, %.lr.ph.i ]
  %.01731.i = phi i32 [ %251, %246 ], [ 0, %.lr.ph.i ]
  %235 = phi i8 [ %250, %246 ], [ 0, %.lr.ph.i ]
  %236 = icmp samesign ult i64 %indvars.iv, %233
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = and i64 %indvars.iv, 63
  %239 = lshr i64 %indvars.iv, 6
  %240 = and i64 %239, 67108863
  %241 = getelementptr inbounds nuw i64, ptr %232, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, %238
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 1
  br label %246

246:                                              ; preds = %237, %234
  %247 = phi i32 [ %245, %237 ], [ 1, %234 ]
  %248 = shl nuw nsw i32 %247, %.01731.i
  %249 = trunc nuw i32 %248 to i8
  %250 = or i8 %235, %249
  %251 = add nuw nsw i32 %.01731.i, 1
  %exitcond.not.i = icmp eq i32 %251, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %234, !llvm.loop !131

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %246
  %252 = add i32 %.034.i, 8
  store i8 %250, ptr %11, align 1
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull align 1 dereferenceable(1) %11, i64 1) #18
  %253 = load ptr, ptr %12, align 8
  %.not.i26.i = icmp eq ptr %253, null
  call void @llvm.assume(i1 %.not.i26.i)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %255, align 1
  %256 = icmp ult i32 %252, %.0.copyload.i.i.i.i
  br i1 %256, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit24.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %10, align 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, label %259

259:                                              ; preds = %._crit_edge.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %276, label %277, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

277:                                              ; preds = %275
  %278 = load ptr, ptr %258, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %258) #18
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %288, %264
  %290 = load ptr, ptr %258, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %258) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %288, %275, %._crit_edge.i
  %293 = load ptr, ptr %6, align 8
  %.not.i28.i = icmp eq ptr %293, null
  br i1 %.not.i28.i, label %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i29.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i29.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(184) %293) #18
  br label %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %298, i64 1) ]
  %.0.copyload.i.i.i75121 = load i32, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 1) ]
  %.0.copyload.i.i.i76 = load i32, ptr %299, align 1
  %.narrow = mul i32 %.0.copyload.i.i.i76, %.0.copyload.i.i.i75121
  %300 = zext i32 %.narrow to i64
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %300, ptr %301, align 8
  %.sroa.010.0.copyload = load ptr, ptr %50, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %302 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %302, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread117, label %303

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread117: ; preds = %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  store ptr null, ptr %24, align 8, !alias.scope !133
  br label %_ZN4llvm5ErrorD2Ev.exit78

303:                                              ; preds = %_ZL9commitFpmRN4llvm20WritableBinaryStreamERKNS_3msf9MSFLayoutERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %304 = icmp ugt i64 %.sroa.211.0.copyload, 1073741823
  br i1 %304, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %303
  %305 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !136
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %305, i32 noundef 2) #18, !noalias !136
  br label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %303
  %306 = shl nuw nsw i64 %.sroa.211.0.copyload, 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr %.sroa.010.0.copyload, i64 %306) #18
  %.pr = load ptr, ptr %24, align 8
  %.not122 = icmp eq ptr %.pr, null
  br i1 %.not122, label %_ZN4llvm5ErrorD2Ev.exit78, label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %307 = phi ptr [ %305, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ %.pr, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load i8, ptr %308, align 8
  %310 = or i8 %309, 1
  store i8 %310, ptr %308, align 8
  store ptr %307, ptr %0, align 8, !alias.scope !141
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread117
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %311 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(96) %311) #18
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  %312 = load ptr, ptr %25, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %312) #18
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i32
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %315)
  %316 = load ptr, ptr %28, align 8
  %.not123 = icmp eq ptr %316, null
  br i1 %.not123, label %_ZN4llvm5ErrorD2Ev.exit80, label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit78
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %318 = load i8, ptr %317, align 8
  %319 = or i8 %318, 1
  store i8 %319, ptr %317, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %316, ptr %0, align 8, !alias.scope !144
  store ptr null, ptr %28, align 8, !noalias !144
  br label %346

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit78
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.08.0.copyload = load ptr, ptr %320, align 8
  %.sroa.29.0.copyload = load i64, ptr %313, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %321 = load ptr, ptr %29, align 8
  %.not124 = icmp eq ptr %321, null
  br i1 %.not124, label %_ZN4llvm5ErrorD2Ev.exit82, label %_ZN4llvm5ErrorD2Ev.exit81

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit80
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %323 = load i8, ptr %322, align 8
  %324 = or i8 %323, 1
  store i8 %324, ptr %322, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %321, ptr %0, align 8, !alias.scope !147
  store ptr null, ptr %29, align 8, !noalias !147
  br label %346

_ZN4llvm5ErrorD2Ev.exit82:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit80
  %325 = load ptr, ptr %52, align 8
  %326 = load ptr, ptr %55, align 8
  %.not125127 = icmp eq ptr %325, %326
  br i1 %.not125127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit82, %_ZN4llvm5ErrorD2Ev.exit86
  %.sroa.098.0128 = phi ptr [ %336, %_ZN4llvm5ErrorD2Ev.exit86 ], [ %325, %_ZN4llvm5ErrorD2Ev.exit82 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.098.0128, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.098.0128, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %327 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %327, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread119, label %328

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread119: ; preds = %.lr.ph
  store ptr null, ptr %30, align 8, !alias.scope !150
  br label %_ZN4llvm5ErrorD2Ev.exit86

328:                                              ; preds = %.lr.ph
  %329 = icmp ugt i64 %.sroa.2.0.copyload, 1073741823
  br i1 %329, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread: ; preds = %328
  %330 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !153
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %330, i32 noundef 2) #18, !noalias !153
  br label %_ZN4llvm5ErrorD2Ev.exit85

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84: ; preds = %328
  %331 = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %.sroa.0.0.copyload, i64 %331) #18
  %.pr118 = load ptr, ptr %30, align 8
  %.not126 = icmp eq ptr %.pr118, null
  br i1 %.not126, label %_ZN4llvm5ErrorD2Ev.exit86, label %_ZN4llvm5ErrorD2Ev.exit85

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread
  %332 = phi ptr [ %330, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread ], [ %.pr118, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %334 = load i8, ptr %333, align 8
  %335 = or i8 %334, 1
  store i8 %335, ptr %333, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %332, ptr %0, align 8, !alias.scope !158
  store ptr null, ptr %30, align 8, !noalias !158
  br label %346

_ZN4llvm5ErrorD2Ev.exit86:                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit84.thread119
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.098.0128, i64 16
  %.not125 = icmp eq ptr %336, %326
  br i1 %.not125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit86, %_ZN4llvm5ErrorD2Ev.exit82
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, -2
  store i8 %339, ptr %337, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load i64, ptr %144, align 8
  store i64 %345, ptr %344, align 8
  store ptr null, ptr %144, align 8
  br label %346

346:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit85, %_ZN4llvm5ErrorD2Ev.exit81, %_ZN4llvm5ErrorD2Ev.exit79, %._crit_edge
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  %347 = load ptr, ptr %25, align 8
  %.not.i87 = icmp eq ptr %347, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(184) %347) #18
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i, %346, %_ZN4llvm5ErrorD2Ev.exit77, %_ZN4llvm5ErrorD2Ev.exit71
  %.sink = phi ptr [ %24, %_ZN4llvm5ErrorD2Ev.exit77 ], [ %23, %_ZN4llvm5ErrorD2Ev.exit71 ], [ %25, %346 ], [ %25, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i ]
  store ptr null, ptr %.sink, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %22, align 8
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %353

353:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %363

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4
  %360 = load ptr, ptr %352, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i94

363:                                              ; preds = %353
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i89 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i89, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %357, -1
  store i32 %366, ptr %354, align 4
  br label %369

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %.0.i.i.i.i.i.i.i90 = phi i32 [ %357, %365 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i90, 1
  br i1 %370, label %371, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

371:                                              ; preds = %369
  %372 = load ptr, ptr %352, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  %375 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %375, align 4
  br label %382

380:                                              ; preds = %371
  %381 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %.0.i.i.i.i.i.i.i.i.i93 = phi i32 [ %378, %377 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i93, 1
  br i1 %383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i94, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i94: ; preds = %382, %358
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %369, %382, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i94
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStreamE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm20FileBufferByteStream10StreamImplE, i64 16), ptr %129, align 8
  %387 = load ptr, ptr %144, align 8
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %391, label %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(40) %387) #18
  br label %391

391:                                              ; preds = %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  store ptr null, ptr %144, align 8
  %.pre129 = load ptr, ptr %20, align 8
  %.not.i1.i = icmp eq ptr %.pre129, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %391
  %392 = load i8, ptr %120, align 8
  %393 = trunc i8 %392 to i1
  %..i = select i1 %393, i64 8, i64 40
  %394 = load ptr, ptr %.pre129, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %..i
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %.pre129) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %.thread, %391, %_ZNSt10unique_ptrIN4llvm16FileOutputBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i
  store ptr null, ptr %20, align 8
  br label %397

397:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %398 = load i8, ptr %34, align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %415, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #20
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i: ; preds = %403, %400
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %409) #18
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %411) #18
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit

415:                                              ; preds = %397
  %416 = load ptr, ptr %15, align 8
  %.not.i.i95 = icmp eq ptr %416, null
  br i1 %.not.i.i95, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i96, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %416) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i96

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i96: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %415
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit

_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit:   ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i.i, %414, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i96
  %420 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i97 = icmp eq ptr %420, null
  br i1 %.not.i97, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %421

421:                                              ; preds = %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0114.0) #18
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm8ExpectedINS_3msf9MSFLayoutEED2Ev.exit, %421
  ret void
}

declare void @_ZN4llvm16FileOutputBuffer6createENS_9StringRefEmj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.41") align 8, ptr, i64, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %6

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !164
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #18, !noalias !164
  store ptr %9, ptr %0, align 8, !alias.scope !161
  br label %12

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %11) #18
  br label %12

12:                                               ; preds = %10, %8, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %.not.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %2)
  %spec.select.i.i = select i1 %.not.i.i, i32 %2, i32 %11
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i, ptr %4, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %4, i64 4) #18
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #5

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #5

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS1_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %7) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
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
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #18
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #18
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %20 = icmp eq i8 %lhsc34, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %21 = icmp eq i8 %lhsc35, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %22 = icmp eq i8 %lhsc36, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %17 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = load i64, ptr %0, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #18
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.16, i64 1) #18
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.21, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %_ZN4llvm20FileBufferByteStreamD2Ev.exit

_ZN4llvm20FileBufferByteStreamD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %7 = load ptr, ptr %6, align 8, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !174
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !174
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !noalias !174
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !174
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !174
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

19:                                               ; preds = %12, %5
  %.sink6.i.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !174
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i.i) #18, !noalias !174
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !177
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !noalias !177
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !177
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i ], [ %20, %19 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = load ptr, ptr %5, align 8, !noalias !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !184
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !184
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !noalias !184
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !184
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !184
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

18:                                               ; preds = %11, %4
  %.sink6.i.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !184
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i.i) #18, !noalias !184
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noalias !187
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !noalias !187
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !noalias !187
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !187
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i ], [ %19, %18 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !187
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !noalias !191
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !191
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !191
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !noalias !191
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !191
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !191
  %18 = icmp ugt i64 %2, %17
  br i1 %.not.i.i, label %19, label %27

19:                                               ; preds = %8
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !194
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !194
  %25 = add i64 %4, %2
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %_ZN4llvm12ErrorSuccessD2Ev.exit6.i

27:                                               ; preds = %8
  br i1 %18, label %28, label %_ZN4llvm12ErrorSuccessD2Ev.exit6.i

28:                                               ; preds = %27, %20, %19
  %.sink6.i.sink.i.i = phi i32 [ 3, %19 ], [ 1, %20 ], [ 3, %27 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !191
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %.sink6.i.sink.i.i) #18, !noalias !191
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit6.i:               ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !188
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %4, i1 false), !noalias !188
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit: ; preds = %5, %28, %_ZN4llvm12ErrorSuccessD2Ev.exit6.i
  %.sink.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit6.i ], [ null, %5 ]
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20FileBufferByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !noalias !197
  %6 = load ptr, ptr %5, align 8, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !197
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #18, !noalias !197
  %9 = load ptr, ptr %3, align 8, !noalias !197
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !197
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #18, !noalias !197
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !200
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #18, !noalias !200
  br label %_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit

_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv.exit: ; preds = %2, %11
  %storemerge.i = phi ptr [ %15, %11 ], [ null, %2 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit

_ZN4llvm20FileBufferByteStream10StreamImplD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm16FileOutputBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %7 = load ptr, ptr %6, align 8, !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !208
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !208
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !208
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !208
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !208
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #18, !noalias !208
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !205
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !noalias !205
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !205
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = load ptr, ptr %5, align 8, !noalias !214
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !214
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !214
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !noalias !214
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !214
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !214
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !214
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #18, !noalias !214
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !211
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !noalias !211
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !noalias !211
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !211
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !211
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
  %8 = load ptr, ptr %1, align 8, !noalias !217
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !217
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !217
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !noalias !217
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !217
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !217
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !noalias !220
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !220
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !220
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !217
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #18, !noalias !217
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
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %15 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !223
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 4) #18, !noalias !223
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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
  %6 = load ptr, ptr %1, align 8, !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !228
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !228
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !228
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !228
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !228
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !228
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #18, !noalias !228
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
  %5 = load ptr, ptr %1, align 8, !noalias !231
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !231
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !231
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !231
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !231
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !231
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #18, !noalias !231
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

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #5

declare void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #5

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %32 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !237, !noalias !234
  store i32 %32, ptr %.012.i.i.i, align 8, !alias.scope !234, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !237, !noalias !234
  store ptr %35, ptr %33, align 8, !alias.scope !234, !noalias !237
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !237, !noalias !234
  store ptr %38, ptr %36, align 8, !alias.scope !234, !noalias !237
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !237, !noalias !234
  store ptr %41, ptr %39, align 8, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %45 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !243, !noalias !240
  store i32 %45, ptr %.012.i.i.i18, align 8, !alias.scope !240, !noalias !243
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !243, !noalias !240
  store ptr %48, ptr %46, align 8, !alias.scope !240, !noalias !243
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !243, !noalias !240
  store ptr %51, ptr %49, align 8, !alias.scope !240, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !243, !noalias !240
  store ptr %54, ptr %52, align 8, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !239

_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #20
  br label %_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %58
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit50, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit45, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.117", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEEENS_5ErrorEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEEENS_5ErrorEDpOT0_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEEENS_5ErrorEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEEENS_5ErrorEDpOT0_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA36_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEEENS_5ErrorEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEEENS_5ErrorEDpOT0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA53_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5Error11takePayloadEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEEENS_5ErrorEDpOT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0:thread"}
!66 = distinct !{!66, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!74 = distinct !{!74, !"_ZSt9make_pairIRjRSt6vectorIjSaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = distinct !{!81, !14}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm8ExpectedINS_3msf9MSFLayoutEE9takeErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8ExpectedINS_3msf9MSFLayoutEE9takeErrorEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_"}
!97 = distinct !{!97, !98, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJRNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJRNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJRNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJRNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS8_30stream_operator_format_adapterIRKNS8_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5Error11takePayloadEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_"}
!111 = distinct !{!111, !112, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm7formatvIJRmRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEDaPKcDpOT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeENS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEEEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeENS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRmEENS7_30stream_operator_format_adapterIRKNS7_31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm5Error11takePayloadEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedISt10unique_ptrINS_16FileOutputBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!153 = !{!154, !156, !151}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = distinct !{!156, !157, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm5Error11takePayloadEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = distinct !{!167, !14}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!174 = !{!175, !172, !169}
!175 = distinct !{!175, !176, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!177 = !{!172, !169}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!184 = !{!185, !182, !179}
!185 = distinct !{!185, !186, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!187 = !{!182, !179}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!194 = !{!195, !192, !189}
!195 = distinct !{!195, !196, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm20FileBufferByteStream10StreamImpl6commitEv"}
!200 = !{!201, !203, !198}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = distinct !{!203, !204, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = distinct !{!226, !227, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !14}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt4pairIjSt6vectorIjSaIjEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
