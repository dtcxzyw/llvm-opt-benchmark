; ModuleID = 'bench/llvm/original/DbiStreamBuilder.cpp.ll'
source_filename = "bench/llvm/original/DbiStreamBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"struct.llvm::object::FpoData" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.69" = type { %struct.anon.70 }
%struct.anon.70 = type { [2 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload.base.45", [7 x i8] }
%"struct.std::_Optional_payload.base.45" = type { %"struct.std::_Optional_payload_base.base.44" }
%"struct.std::_Optional_payload_base.base.44" = type { %"union.std::_Optional_payload_base<llvm::pdb::DbiStreamBuilder::DebugStream>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::pdb::DbiStreamBuilder::DebugStream>::_Storage" = type { %"struct.llvm::pdb::DbiStreamBuilder::DebugStream" }
%"struct.llvm::pdb::DbiStreamBuilder::DebugStream" = type <{ %"class.std::function", i32, i16, [2 x i8] }>
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::pair.100" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.103" = type { %union.anon.104, i8, [7 x i8] }
%union.anon.104 = type { %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.178 }
%struct.anon.178 = type { ptr, i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.20" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [7 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"struct.llvm::object::coff_section" = type { [8 x i8], %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::pdb::SecMapEntry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%class.anon.190 = type { i8 }
%class.anon.189 = type { ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<LLVMOpaqueError *, std::allocator<LLVMOpaqueError *>>::_Vector_impl" }
%"struct.std::_Vector_base<LLVMOpaqueError *, std::allocator<LLVMOpaqueError *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LLVMOpaqueError *, std::allocator<LLVMOpaqueError *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LLVMOpaqueError *, std::allocator<LLVMOpaqueError *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::parallel::TaskGroup" = type <{ %"class.llvm::parallel::detail::Latch", i8, [7 x i8] }>
%"class.llvm::parallel::detail::Latch" = type { i32, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::function.197" = type { %"class.std::_Function_base", ptr }
%class.anon.141 = type { ptr, ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.llvm::pdb::SecMapHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.69", %"struct.llvm::support::detail::packed_endian_specific_integral.69" }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase.134" }
%"class.llvm::BinaryStreamRefBase.134" = type { %"class.std::shared_ptr.135", ptr, i64, %"class.std::optional.20" }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.77 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.77 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.183" = type { ptr, i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }

$_ZN4llvm23MutableBinaryByteStreamD2Ev = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm23MutableBinaryByteStream9getLengthEv = comdat any

$_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb11SecMapEntryEEENS_5ErrorENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm23MutableBinaryByteStreamD0Ev = comdat any

$_ZNK4llvm23MutableBinaryByteStream9getEndianEv = comdat any

$_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream6commitEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm23MutableBinaryByteStreamE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [40 x i8] c"The specified source file was not found\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The source file was not found.\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The names buffer contained unexpected data.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"The metadata buffer contained unexpected data.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Commit DBI stream\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unexpected bytes found in DBI Stream\00", align 1
@_ZTVN4llvm23MutableBinaryByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23MutableBinaryByteStreamD2Ev, ptr @_ZN4llvm23MutableBinaryByteStreamD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream6commitEv] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview26DebugStringTableSubsectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm8codeview24DebugFrameDataSubsectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm8parallel8strategyE = external local_unnamed_addr global %"class.llvm::ThreadPoolStrategy", align 4
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN4llvm3pdb16DbiStreamBuilderC1ERNS_3msf10MSFBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb16DbiStreamBuilderC2ERNS_3msf10MSFBuilderE
@_ZN4llvm3pdb16DbiStreamBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb16DbiStreamBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilderC2ERNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(936) initializes((0, 16), (20, 21), (24, 52), (56, 88), (128, 129), (136, 184)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %7, align 4
  store i32 332, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 65535, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 65535, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 65535, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm23MutableBinaryByteStreamE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %23

23:                                               ; preds = %23, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %23 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  store i8 0, ptr %gep.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %24 = icmp eq i64 %.add.i, 528
  br i1 %24, label %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EEC2Ev.exit, label %23

_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EEC2Ev.exit: ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -48
  %.ptr7 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %.ptr7, ptr noundef nonnull align 8 dereferenceable(48) %.ptr7, i32 noundef 3) #19
  br label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i: ; preds = %9, %6, %2
  %11 = icmp eq i64 %.add, 408
  br i1 %11, label %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit, label %2

_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview26DebugStringTableSubsectionE, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load i32, ptr %70, align 8
  %.not10.i.i.i = icmp eq i32 %71, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %69
  %72 = zext i32 %71 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %74, align 8
  %magicptr.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i, label %76 [
    i64 0, label %79
    i64 -8, label %79
  ]

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = load i64, ptr %75, align 8
  %78 = add i64 %77, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %78, i64 noundef 8) #19
  br label %79

79:                                               ; preds = %76, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i2 = icmp eq i64 %indvars.iv.next.i.i.i, %72
  br i1 %.not.i.i.i2, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit:     ; preds = %79, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %69
  %80 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %82, i64 noundef %86, i64 noundef 8) #19
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load i32, ptr %92, align 8
  %.not10.i = icmp eq i32 %93, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %91
  %94 = zext i32 %93 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %101 ]
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %magicptr.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i, label %98 [
    i64 0, label %101
    i64 -8, label %101
  ]

98:                                               ; preds = %.lr.ph.i
  %99 = load i64, ptr %97, align 8
  %100 = add i64 %99, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %100, i64 noundef 8) #19
  br label %101

101:                                              ; preds = %98, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %101, %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, %91
  %102 = load ptr, ptr %87, align 8
  tail call void @free(ptr noundef %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i3 = icmp eq ptr %104, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #20
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit

115:                                              ; preds = %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit
  store i8 0, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i.i: ; preds = %118, %115
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #19
  br label %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit

_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %125, %127
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %125, %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit ]
  %128 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %128) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 256) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %124, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %125, %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %130, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16setVersionHeaderENS0_13PdbRaw_DbiVerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((16, 24)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder6setAgeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setBuildNumberEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((28, 30)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setBuildNumberEhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((28, 30)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = zext i8 %1 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = zext i8 %2 to i16
  %8 = or disjoint i16 %5, %7
  %9 = or i16 %8, -32768
  store i16 %9, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16setPdbDllVersionEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((30, 32)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13setPdbDllRbldEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((32, 34)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder8setFlagsEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((34, 36)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setMachineTypeENS0_11PDB_MachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setMachineTypeENS_4COFF12MachineTypesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder21setGlobalsStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder26setSymbolRecordStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder21setPublicsStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addNewFpoDataERKNS_8codeview9FrameDataE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 245, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview24DebugFrameDataSubsectionE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8
  br label %10

10:                                               ; preds = %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit, %2
  tail call void @_ZN4llvm8codeview24DebugFrameDataSubsection12addFrameDataERKNS0_9FrameDataE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(32) %1) #19
  ret void
}

declare void @_ZN4llvm8codeview24DebugFrameDataSubsection12addFrameDataERKNS0_9FrameDataE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addOldFpoDataERKNS_6object7FpoDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN4llvm6object7FpoDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN4llvm6object7FpoDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN4llvm6object7FpoDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN4llvm6object7FpoDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::object::FpoData", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(936) %1, i16 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0 = alloca <{ %"class.std::function", i32 }>, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i8 0, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds nuw [11 x %"class.std::optional.38"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i, label %20

20:                                               ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  %21 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i: ; preds = %20, %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %23 = load i32, ptr %.sroa.0.32..sroa_idx, align 8
  store i32 %23, ptr %22, align 8
  %.sroa.3.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 -1, ptr %.sroa.3.32..sroa_idx, align 4
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i: ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.sroa.0.32..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %25 = load i32, ptr %.sroa.0.32..sroa_idx9, align 8
  store i32 %25, ptr %24, align 8
  %.sroa.3.32..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 -1, ptr %.sroa.3.32..sroa_idx10, align 4
  store i8 1, ptr %11, align 8
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit: ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i, %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8
  %26 = trunc i64 %4 to i32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false)
  store ptr %3, ptr %10, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre, ptr %28, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.pre8, ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %31, align 8
  %.not.i.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i3, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  %33 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %32, %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb16DbiStreamBuilder9addECNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #19
  ret i32 %5
}

declare noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not15.i.i = icmp eq ptr %5, %4
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.012.016.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.sroa.012.016.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %.017.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i: ; preds = %._crit_edge.loopexit.i.i, %1
  %.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i.i ], [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ]
  %25 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %27
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %28
  br i1 %.not8.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.pre.i.i = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  br label %.lr.ph.i2.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i: ; preds = %.critedge.i.i.i.i
  %29 = add i32 %.010.i.i, 1
  %30 = trunc i64 %33 to i32
  %31 = add i32 %29, %30
  %.not.i3.i = icmp eq ptr %storemerge.i.i.i, %28
  br i1 %.not.i3.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %.lr.ph.preheader.i.i
  %32 = phi ptr [ %34, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i32 [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %storemerge.i.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.preheader.i.i ]
  %33 = load i64, ptr %32, align 8
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.backedge, %.lr.ph.i2.i
  %.pn.i.i.i = phi ptr [ %.sroa.05.09.i.i, %.lr.ph.i2.i ], [ %storemerge.i.i.i, %.critedge.i.i.i.i.backedge ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %34 = load ptr, ptr %storemerge.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i [
    i64 0, label %.critedge.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.backedge:                       ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i
  br label %.critedge.i.i.i.i, !llvm.loop !7

_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.0.lcssa.i4.i = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i ], [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ]
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, %.lr.ph.i
  %.010.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ]
  %.sroa.05.09.i = phi ptr [ %38, %.lr.ph.i ], [ %5, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ]
  %35 = load ptr, ptr %.sroa.05.09.i, align 8
  %36 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %35) #19
  %37 = add i32 %36, %.010.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %38, %4
  br i1 %.not.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit: ; preds = %.lr.ph.i, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ], [ %37, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit, label %44

44:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 28
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, 28
  %51 = add i32 %50, 4
  br label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit: ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, %44
  %.0.i = phi i32 [ %51, %44 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNK4llvm3pdb16DbiStreamBuilder29calculateSectionMapStreamSizeEv.exit, label %57

57:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 20
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %62, 20
  %64 = add i32 %63, 4
  br label %_ZNK4llvm3pdb16DbiStreamBuilder29calculateSectionMapStreamSizeEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder29calculateSectionMapStreamSizeEv.exit: ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit, %57
  %.0.i1 = phi i32 [ %64, %57 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit ]
  %65 = ptrtoint ptr %4 to i64
  %66 = ptrtoint ptr %5 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 1
  %69 = add nuw i64 %68, 4
  %70 = add nuw i64 %69, %.0.lcssa.i.i
  %71 = trunc i64 %70 to i32
  %72 = add i32 %.0.lcssa.i4.i, %71
  %73 = icmp ne i32 %72, 0
  %.neg.i = sext i1 %73 to i32
  %74 = add i32 %72, %.neg.i
  %75 = select i1 %73, i32 4, i32 0
  %76 = add i32 %74, %75
  %77 = and i32 %76, -4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #19
  %80 = add i32 %77, 86
  %81 = add i32 %80, %.0.lcssa.i
  %82 = add i32 %81, %.0.i
  %83 = add i32 %82, %.0.i1
  %84 = add i32 %83, %79
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, -3) i32 @_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not15.i = icmp eq ptr %5, %4
  br i1 %.not15.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.017.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %1 ]
  %.sroa.012.016.i = phi ptr [ %17, %.lr.ph.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.sroa.012.016.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %.017.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 8
  %.not.i = icmp eq ptr %17, %4
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !7

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %27
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not8.i, label %_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %.lr.ph.i2

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %29 = add i32 %.010.i, 1
  %30 = trunc i64 %33 to i32
  %31 = add i32 %29, %30
  %.not.i3 = icmp eq ptr %storemerge.i.i, %28
  br i1 %.not.i3, label %_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %32 = phi ptr [ %34, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.010.i = phi i32 [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.09.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %33 = load i64, ptr %32, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.lr.ph.i2
  %.pn.i.i = phi ptr [ %.sroa.05.09.i, %.lr.ph.i2 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %34 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !7

_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i
  %.0.lcssa.i4 = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i ], [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ]
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = add nuw i64 %38, 4
  %40 = add nuw i64 %39, %.0.lcssa.i
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.0.lcssa.i4, %41
  %43 = icmp ne i32 %42, 0
  %.neg = sext i1 %43 to i32
  %44 = add i32 %42, %.neg
  %45 = select i1 %43, i32 4, i32 0
  %46 = add i32 %44, %45
  %47 = and i32 %46, -4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %6) #19
  %8 = add i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 28
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 28
  %14 = add i32 %13, 4
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder29calculateSectionMapStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 20
  %14 = add i32 %13, 4
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder23calculateDbgStreamsSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #6 align 2 {
  ret i32 22
}

declare noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addModuleInfoENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(936) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22, !noalias !8
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderC1ENS_9StringRefEjRNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr %2, i64 %3, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(152) %14) #19, !noalias !8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %4
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %16, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i1 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = ptrtoint ptr %15 to i64
  store i64 %38, ptr %37, align 8
  %.not10.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %36, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %39 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %39, ptr %.012.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %41, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %44 = load ptr, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %46) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %43
  store ptr %36, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %34
  store ptr %47, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %19
  %48 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %21, %19 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder19addModuleSourceFileERNS0_26DbiModuleDescriptorBuilderENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %5 = alloca %"struct.std::pair.100", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #19
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %3, i64 %4, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder13addSourceFileENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %3, i64 %4) #19
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder13addSourceFileENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder22getSourceFileNameIndexENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.103") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #19
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3, i32 noundef %7) #19
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp eq i64 %13, %12
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %23

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !17
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !20
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !noalias !20
  store ptr @.str, ptr %5, align 8, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %19, align 8, !noalias !20
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 10, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %16, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %16, ptr %0, align 8, !alias.scope !23
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %24, i64 %13
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load i32, ptr %26, align 4
  store i32 %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %5, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i32 [ %16, %.lr.ph ], [ 0, %1 ]
  %.sroa.012.016 = phi ptr [ %17, %.lr.ph ], [ %5, %1 ]
  %6 = load ptr, ptr %.sroa.012.016, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %.017, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %17, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit ]
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = add nuw i64 %23, 4
  %25 = add nuw i64 %24, %.0.lcssa
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !7

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %9
  %.not8 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not8, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %11 = trunc i64 %14 to i32
  %12 = add i32 %15, %11
  %.not = icmp eq ptr %storemerge.i, %10
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %13 = phi ptr [ %16, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi i32 [ %12, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.05.09 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %14 = load i64, ptr %13, align 8
  %15 = add i32 %.010, 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.05.09, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %16 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !7

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit ], [ %12, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder25generateFileInfoSubstreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %.sroa.6 = alloca { ptr, i64 }, align 8
  %.sroa.12 = alloca [7 x i8], align 1
  %8 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %9 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %10 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %.sroa.14 = alloca [7 x i8], align 1
  %11 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %12 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %13 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not15.i.i = icmp eq ptr %20, %19
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.012.016.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %20, %2 ]
  %21 = load ptr, ptr %.sroa.012.016.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 5
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.017.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i: ; preds = %._crit_edge.loopexit.i.i, %2
  %.0.lcssa.i.i = phi i64 [ 0, %2 ], [ %34, %._crit_edge.loopexit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %41, %.critedge.i.i.i.i.i.i ], [ %36, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %36, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %42
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %43
  br i1 %.not8.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.pre.i.i = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  br label %.lr.ph.i2.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i: ; preds = %.critedge.i.i.i.i
  %44 = add i32 %.010.i.i, 1
  %45 = trunc i64 %48 to i32
  %46 = add i32 %44, %45
  %.not.i3.i = icmp eq ptr %storemerge.i.i.i, %43
  br i1 %.not.i3.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %.lr.ph.preheader.i.i
  %47 = phi ptr [ %49, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i32 [ %46, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %storemerge.i.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.preheader.i.i ]
  %48 = load i64, ptr %47, align 8
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.backedge, %.lr.ph.i2.i
  %.pn.i.i.i = phi ptr [ %.sroa.05.09.i.i, %.lr.ph.i2.i ], [ %storemerge.i.i.i, %.critedge.i.i.i.i.backedge ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %49 = load ptr, ptr %storemerge.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i [
    i64 0, label %.critedge.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.backedge:                       ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i
  br label %.critedge.i.i.i.i, !llvm.loop !7

_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.0.lcssa.i4.i = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i ], [ %46, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ]
  %50 = ptrtoint ptr %19 to i64
  %51 = ptrtoint ptr %20 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 1
  %54 = add nuw i64 %53, 4
  %55 = add nuw i64 %54, %.0.lcssa.i.i
  %56 = trunc i64 %55 to i32
  %57 = add i32 %.0.lcssa.i4.i, %56
  %58 = icmp ne i32 %57, 0
  %.neg.i = sext i1 %58 to i32
  %59 = add i32 %57, %.neg.i
  %60 = select i1 %58, i32 4, i32 0
  %61 = add i32 %59, %60
  %62 = and i32 %61, -4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i.i.i = icmp ugt i64 %71, %74
  %.not14.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i72, label %75

75:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %76 = inttoptr i64 %71 to ptr
  store ptr %76, ptr %64, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

.critedge.i.i.i.i72:                              ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef %65, i64 noundef %65, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit: ; preds = %75, %.critedge.i.i.i.i72
  %.0.i.i.i.i = phi ptr [ %69, %75 ], [ %77, %.critedge.i.i.i.i72 ]
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %17, align 8
  %.not15.i = icmp eq ptr %79, %78
  br i1 %.not15.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit, %.lr.ph.i
  %.017.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ]
  %.sroa.012.016.i = phi ptr [ %91, %.lr.ph.i ], [ %79, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ]
  %80 = load ptr, ptr %.sroa.012.016.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  %90 = add i32 %.017.i, %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 8
  %.not.i = icmp eq ptr %91, %78
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %92 = zext i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ], [ %93, %._crit_edge.loopexit.i ]
  %94 = ptrtoint ptr %78 to i64
  %95 = ptrtoint ptr %79 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = add nuw i64 %97, 4
  %99 = add nuw i64 %98, %.0.lcssa.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %.0.i.i.i.i, ptr %101, align 8
  %.sroa.3224.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %65, ptr %.sroa.3224.8..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 1, ptr %102, align 8
  %.sroa.7227.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %.0.i.i.i.i, ptr %.sroa.7227.32..sroa_idx, align 8
  %.sroa.8228.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %65, ptr %.sroa.8228.32..sroa_idx, align 8
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  %103 = and i64 %99, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %105 = load i8, ptr %104, align 8, !noalias !26
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load i64, ptr %108, align 8, !noalias !26
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

110:                                              ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8, !noalias !26
  %.not.i.i73 = icmp eq ptr %112, null
  br i1 %.not.i.i73, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8, !noalias !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !noalias !26
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(8) %112) #19, !noalias !26
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = load i64, ptr %118, align 8, !noalias !26
  %120 = sub i64 %117, %119
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i: ; preds = %113, %110, %107
  %.0.i.i = phi i64 [ %109, %107 ], [ %120, %113 ], [ 0, %110 ]
  %121 = sub i64 %.0.i.i, %103
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !32
  %.not.i1.i = icmp eq ptr %123, null
  br i1 %.not.i1.i, label %124, label %125

124:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i8 0, i64 16, i1 false), !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i8 0, i64 7, i1 false), !alias.scope !32
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

125:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  %126 = load ptr, ptr %8, align 8, !noalias !32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4, !noalias !32
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4, !noalias !32
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i: ; preds = %135, %132, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.10.16.copyload = load i8, ptr %104, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.16..sroa_idx, i64 7, i1 false)
  %137 = trunc i8 %.sroa.10.16.copyload to i1
  br i1 %137, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, label %138

138:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %139 = load ptr, ptr %122, align 8, !noalias !32
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !noalias !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !noalias !32
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(8) %139) #19, !noalias !32
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %146 = load i64, ptr %145, align 8, !noalias !32
  %147 = sub i64 %144, %146
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i: ; preds = %140, %138
  %.0.i.i.i = phi i64 [ %147, %140 ], [ 0, %138 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %121)
  %148 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %148, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %150

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i267 = call i64 @llvm.umin.i64(i64 %.sroa.8.16.copyload, i64 %121)
  %149 = icmp eq i64 %.sroa.speculated.i.i267, 0
  br i1 %149, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

150:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i
  %151 = load i8, ptr %104, align 8, !noalias !32
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i64, ptr %.sroa.8.16..sroa_idx, align 8, !noalias !32
  br label %._crit_edge.i.i

155:                                              ; preds = %150
  %156 = load ptr, ptr %122, align 8, !noalias !32
  %.not.i2.i.i = icmp eq ptr %156, null
  br i1 %.not.i2.i.i, label %._crit_edge.i.i, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !noalias !32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !noalias !32
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %156) #19, !noalias !32
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = load i64, ptr %162, align 8, !noalias !32
  %164 = sub i64 %161, %163
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, %153, %155, %157
  %.sroa.speculated.i.i268270 = phi i64 [ %.sroa.speculated.i.i, %157 ], [ %.sroa.speculated.i.i, %155 ], [ %.sroa.speculated.i.i, %153 ], [ %.sroa.speculated.i.i267, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0 = phi i8 [ 1, %157 ], [ 1, %155 ], [ 1, %153 ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %165 = phi i64 [ %164, %157 ], [ 0, %155 ], [ %154, %153 ], [ %.sroa.8.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %166 = sub i64 %165, %.sroa.speculated.i.i268270
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, %124, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.10.1 = phi i8 [ 0, %124 ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.10.0, %._crit_edge.i.i ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.8.0 = phi i64 [ 0, %124 ], [ %.sroa.8.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %166, %._crit_edge.i.i ], [ %.sroa.8.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.3211.0 = phi ptr [ null, %124 ], [ %128, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %128, %._crit_edge.i.i ], [ %128, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.0210.0 = phi ptr [ null, %124 ], [ %126, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %126, %._crit_edge.i.i ], [ %126, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %169

169:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i.i.i = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, %185, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  store ptr %.sroa.0210.0, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.3211.0, ptr %203, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %.sroa.3211.0, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %204

204:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.3211.0, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i77 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i77, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

210:                                              ; preds = %204
  %211 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.sroa.8.16..sroa_idx213 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.16..sroa_idx213, align 8
  %.sroa.10.16..sroa_idx215 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %.sroa.10.1, ptr %.sroa.10.16..sroa_idx215, align 8
  %.sroa.12.16..sroa_idx217 = getelementptr inbounds nuw i8, ptr %10, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.16..sroa_idx217, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10) #19
  %213 = load ptr, ptr %203, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84, label %214

214:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i83

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i79, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i.i80 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %231, label %232, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i81 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i81, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i.i82 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i.i82, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i83, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i83: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84:     ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i83
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr i64 %252, 3
  %254 = trunc i64 %253 to i32
  %.sroa.speculated205 = call i32 @llvm.umin.i32(i32 %254, i32 65535)
  %255 = trunc nuw i32 %.sroa.speculated205 to i16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %257 = load i32, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %259 = load ptr, ptr %258, align 8, !noalias !33
  %260 = load ptr, ptr %259, align 8, !noalias !33
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !noalias !33
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #19, !noalias !33
  %.not.i.i.i86 = icmp eq i32 %263, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %255)
  %spec.select.i.i.i = select i1 %.not.i.i.i86, i16 %255, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %7, align 2, !noalias !33
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull %7, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %264 = load ptr, ptr %0, align 8
  %.not229 = icmp eq ptr %264, null
  br i1 %.not229, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %257, i32 65535)
  %265 = trunc nuw i32 %.sroa.speculated to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %266 = load ptr, ptr %258, align 8, !noalias !36
  %267 = load ptr, ptr %266, align 8, !noalias !36
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !36
  %270 = call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %266) #19, !noalias !36
  %.not.i.i.i87 = icmp eq i32 %270, 1
  %rev.i.i.i.i.i.i88 = call i16 @llvm.bswap.i16(i16 %265)
  %spec.select.i.i.i89 = select i1 %.not.i.i.i87, i16 %265, i16 %rev.i.i.i.i.i.i88
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 %spec.select.i.i.i89, ptr %6, align 2, !noalias !36
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull %6, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %271 = load ptr, ptr %0, align 8
  %.not230 = icmp eq ptr %271, null
  br i1 %.not230, label %_ZN4llvm5ErrorD2Ev.exit90.preheader, label %.critedge

_ZN4llvm5ErrorD2Ev.exit90.preheader:              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.not259 = icmp eq i32 %254, 0
  br i1 %.not259, label %_ZN4llvm5ErrorD2Ev.exit90._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit94.preheader

_ZN4llvm5ErrorD2Ev.exit94.preheader:              ; preds = %_ZN4llvm5ErrorD2Ev.exit90.preheader
  %umax = call i32 @llvm.umax.i32(i32 %.sroa.speculated205, i32 1)
  br label %_ZN4llvm5ErrorD2Ev.exit94

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %_ZN4llvm5ErrorD2Ev.exit90._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit94, !llvm.loop !39

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit94.preheader, %_ZN4llvm5ErrorD2Ev.exit90
  %indvars.iv = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit94.preheader ], [ %indvars.iv.next, %_ZN4llvm5ErrorD2Ev.exit90 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %272 = load ptr, ptr %258, align 8, !noalias !40
  %273 = load ptr, ptr %272, align 8, !noalias !40
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !noalias !40
  %276 = call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %272) #19, !noalias !40
  %.not.i.i.i91 = icmp eq i32 %276, 1
  %277 = trunc nuw i32 %indvars.iv to i16
  %rev.i.i.i.i.i.i92 = call i16 @llvm.bswap.i16(i16 %277)
  %spec.select.i.i.i93 = select i1 %.not.i.i.i91, i16 %277, i16 %rev.i.i.i.i.i.i92
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i93, ptr %5, align 2, !noalias !40
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull %5, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %278 = load ptr, ptr %0, align 8
  %.not238 = icmp eq ptr %278, null
  br i1 %.not238, label %_ZN4llvm5ErrorD2Ev.exit90, label %.critedge

_ZN4llvm5ErrorD2Ev.exit90._crit_edge:             ; preds = %_ZN4llvm5ErrorD2Ev.exit90, %_ZN4llvm5ErrorD2Ev.exit90.preheader
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %18, align 8
  %.not231245 = icmp eq ptr %279, %280
  br i1 %.not231245, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit98

281:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0246, i64 8
  %.not231 = icmp eq ptr %282, %280
  br i1 %.not231, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit90._crit_edge, %281
  %.sroa.0199.0246 = phi ptr [ %282, %281 ], [ %279, %_ZN4llvm5ErrorD2Ev.exit90._crit_edge ]
  %283 = load ptr, ptr %.sroa.0199.0246, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 5
  %292 = trunc i64 %291 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %293 = load ptr, ptr %258, align 8, !noalias !43
  %294 = load ptr, ptr %293, align 8, !noalias !43
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !noalias !43
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %293) #19, !noalias !43
  %.not.i.i.i95 = icmp eq i32 %297, 1
  %rev.i.i.i.i.i.i96 = call i16 @llvm.bswap.i16(i16 %292)
  %spec.select.i.i.i97 = select i1 %.not.i.i.i95, i16 %292, i16 %rev.i.i.i.i.i.i96
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i97, ptr %4, align 2, !noalias !43
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull %4, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %298 = load ptr, ptr %0, align 8
  %.not237 = icmp eq ptr %298, null
  br i1 %.not237, label %281, label %.critedge

._crit_edge:                                      ; preds = %281, %_ZN4llvm5ErrorD2Ev.exit90._crit_edge
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %300 = load ptr, ptr %299, align 8, !noalias !46
  %.not.i99 = icmp eq ptr %300, null
  br i1 %.not.i99, label %301, label %302

301:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !46
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %304 = load i8, ptr %303, align 8, !noalias !46
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %308 = load i64, ptr %307, align 8, !noalias !46
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i100

309:                                              ; preds = %302
  %310 = load ptr, ptr %300, align 8, !noalias !46
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8, !noalias !46
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(8) %300) #19, !noalias !46
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %315 = load i64, ptr %314, align 8, !noalias !46
  %316 = sub i64 %313, %315
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i100

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i100: ; preds = %309, %306
  %.0.i.i101 = phi i64 [ %308, %306 ], [ %316, %309 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i101, i64 %103)
  %317 = load ptr, ptr %11, align 8, !noalias !46
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !46
  %.not.i.i.i.i.i.i102 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i, label %320

320:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i100
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 4, !noalias !46
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %321, align 4, !noalias !46
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

326:                                              ; preds = %320
  %327 = atomicrmw volatile add ptr %321, i32 1 acq_rel, align 4, !noalias !46
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i: ; preds = %326, %323, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i100
  %.sroa.7.16.copyload = load ptr, ptr %299, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.9.16.copyload = load i64, ptr %.sroa.9.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.11.16.copyload = load i64, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.13.16.copyload = load i8, ptr %303, align 8
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %328 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %328, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit, label %329

329:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %330 = add i64 %.sroa.9.16.copyload, %.sroa.speculated.i
  %331 = trunc i8 %.sroa.13.16.copyload to i1
  %332 = select i1 %331, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.11.16.copyload, %332
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit: ; preds = %329, %301, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %.sroa.13.0 = phi i8 [ 0, %301 ], [ %.sroa.13.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.13.16.copyload, %329 ]
  %.sroa.11.0 = phi i64 [ 0, %301 ], [ %.sroa.11.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %329 ]
  %.sroa.9.0 = phi i64 [ 0, %301 ], [ %.sroa.9.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %330, %329 ]
  %.sroa.7.0 = phi ptr [ null, %301 ], [ %.sroa.7.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.7.16.copyload, %329 ]
  %.sroa.4.0 = phi ptr [ null, %301 ], [ %319, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %319, %329 ]
  %.sroa.0182.0 = phi ptr [ null, %301 ], [ %317, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %317, %329 ]
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.sroa.0182.0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %335 = load ptr, ptr %334, align 8
  store ptr %.sroa.4.0, ptr %334, align 8
  %.not.i.i.i.i.i.i104 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i104, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112, label %336

336:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %346

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

346:                                              ; preds = %336
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %340, -1
  store i32 %349, ptr %337, align 4
  br label %352

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %348
  %.0.i.i.i.i.i.i.i = phi i32 [ %340, %348 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %353, label %354, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112

354:                                              ; preds = %352
  %355 = load ptr, ptr %335, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %335) #19
  %358 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %358, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %358, align 4
  br label %365

363:                                              ; preds = %354
  %364 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %361, %360 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %366, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %365, %341
  %367 = load ptr, ptr %335, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %335) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %365, %352, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %.sroa.7.0, ptr %370, align 8
  %.sroa.9.16..sroa_idx185 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %.sroa.9.0, ptr %.sroa.9.16..sroa_idx185, align 8
  %.sroa.11.16..sroa_idx187 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %.sroa.11.0, ptr %.sroa.11.16..sroa_idx187, align 8
  %.sroa.13.16..sroa_idx189 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 %.sroa.13.0, ptr %.sroa.13.16..sroa_idx189, align 8
  %.sroa.14.16..sroa_idx191 = getelementptr inbounds nuw i8, ptr %1, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx191, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119, label %373

373:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i.i114, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i.i115 = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i115, 1
  br i1 %390, label %391, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #19
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i.i.i116, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i.i.i117 = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i.i117, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119:    ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit112, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118
  %407 = load ptr, ptr %333, align 8
  store ptr %407, ptr %13, align 8
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %409 = load ptr, ptr %334, align 8
  store ptr %409, ptr %408, align 8
  %.not.i.i.i.i.i120 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122, label %410

410:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i121 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i121, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %411, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %411, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122

416:                                              ; preds = %410
  %417 = atomicrmw volatile add ptr %411, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit119, %413, %416
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %370, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %13) #19
  %419 = load ptr, ptr %408, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129, label %420

420:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %430

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %419, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i128

430:                                              ; preds = %420
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i124 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i124, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %424, -1
  store i32 %433, ptr %421, align 4
  br label %436

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %436

436:                                              ; preds = %434, %432
  %.0.i.i.i.i.i.i125 = phi i32 [ %424, %432 ], [ %435, %434 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i.i125, 1
  br i1 %437, label %438, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129

438:                                              ; preds = %436
  %439 = load ptr, ptr %419, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  %442 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i.i.i.i126, label %447, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %442, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %442, align 4
  br label %449

447:                                              ; preds = %438
  %448 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %449

449:                                              ; preds = %447, %444
  %.0.i.i.i.i.i.i.i.i127 = phi i32 [ %445, %444 ], [ %448, %447 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i.i.i.i127, 1
  br i1 %450, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i128, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i128: ; preds = %449, %425
  %451 = load ptr, ptr %419, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129:    ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit122, %436, %449, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i128
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr %37, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129, %.critedge.i.i.i.i131
  %.sroa.0.0.i = phi ptr [ %458, %.critedge.i.i.i.i131 ], [ %454, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129 ]
  %457 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i130 = ptrtoint ptr %457 to i64
  switch i64 %magicptr.i.i.i.i130, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i131
    i64 -8, label %.critedge.i.i.i.i131
  ]

.critedge.i.i.i.i131:                             ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !49

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129
  %.sroa.0.1.i = phi ptr [ %454, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit129 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %459 = zext i32 %455 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %454, i64 %459
  %.not232247 = icmp eq ptr %.sroa.0.1.i, %460
  br i1 %.not232247, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %462

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit134
  %.not232 = icmp eq ptr %storemerge.i, %460
  br i1 %.not232, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %462

462:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit
  %463 = phi ptr [ %.pre, %.lr.ph ], [ %470, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %.sroa.0179.0248 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %464 = load i64, ptr %461, align 8
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %468 = load i64, ptr %463, align 8
  call void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull %467, i64 %468) #19
  %469 = load ptr, ptr %0, align 8
  %.not236 = icmp eq ptr %469, null
  br i1 %.not236, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge67

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %462, %_ZN4llvm5ErrorD2Ev.exit134.backedge
  %.pn.i = phi ptr [ %storemerge.i, %_ZN4llvm5ErrorD2Ev.exit134.backedge ], [ %.sroa.0179.0248, %462 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %470 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %470 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit134.backedge
    i64 -8, label %_ZN4llvm5ErrorD2Ev.exit134.backedge
  ]

_ZN4llvm5ErrorD2Ev.exit134.backedge:              ; preds = %_ZN4llvm5ErrorD2Ev.exit134, %_ZN4llvm5ErrorD2Ev.exit134
  br label %_ZN4llvm5ErrorD2Ev.exit134, !llvm.loop !49

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %471 = load ptr, ptr %17, align 8
  %472 = load ptr, ptr %18, align 8
  %.not233254 = icmp eq ptr %471, %472
  br i1 %.not233254, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge, %._crit_edge253
  %.sroa.0175.0255 = phi ptr [ %502, %._crit_edge253 ], [ %471, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge ]
  %473 = load ptr, ptr %.sroa.0175.0255, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 80
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 88
  %477 = load ptr, ptr %476, align 8
  %.not59249 = icmp eq ptr %475, %477
  br i1 %.not59249, label %._crit_edge253, label %.lr.ph252

478:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit139
  %479 = getelementptr inbounds nuw i8, ptr %.053250, i64 32
  %.not59 = icmp eq ptr %479, %477
  br i1 %.not59, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph257, %478
  %.053250 = phi ptr [ %479, %478 ], [ %475, %.lr.ph257 ]
  %480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.053250) #19
  %481 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.053250) #19
  %482 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %480, i64 %481) #19
  %483 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %480, i64 %481, i32 noundef %482) #19
  %484 = icmp eq i32 %483, -1
  %485 = load i32, ptr %37, align 8
  %486 = zext i32 %485 to i64
  %487 = sext i32 %483 to i64
  %488 = icmp eq i64 %487, %486
  %489 = select i1 %484, i1 true, i1 %488
  br i1 %489, label %490, label %_ZN4llvm5ErrorD2Ev.exit139

490:                                              ; preds = %.lr.ph252
  store i32 10, ptr %14, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.1)
  br label %.critedge67

_ZN4llvm5ErrorD2Ev.exit139:                       ; preds = %.lr.ph252
  %491 = load ptr, ptr %35, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %491, i64 %487
  %492 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %495 = load ptr, ptr %258, align 8, !noalias !50
  %496 = load ptr, ptr %495, align 8, !noalias !50
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !noalias !50
  %499 = call noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(8) %495) #19, !noalias !50
  %.not.i.i.i137 = icmp eq i32 %499, 1
  %500 = call i32 @llvm.bswap.i32(i32 %494)
  %spec.select.i.i.i138 = select i1 %.not.i.i.i137, i32 %494, i32 %500
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i32 %spec.select.i.i.i138, ptr %3, align 4, !noalias !50
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull %3, i64 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %501 = load ptr, ptr %0, align 8
  %.not235 = icmp eq ptr %501, null
  br i1 %.not235, label %478, label %.critedge67

._crit_edge253:                                   ; preds = %478, %.lr.ph257
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0255, i64 8
  %.not233 = icmp eq ptr %502, %472
  br i1 %.not233, label %._crit_edge258, label %.lr.ph257

._crit_edge258:                                   ; preds = %._crit_edge253, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit._crit_edge
  call void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 4) #19
  %503 = load ptr, ptr %0, align 8
  %.not234 = icmp eq ptr %503, null
  br i1 %.not234, label %_ZN4llvm5ErrorD2Ev.exit140, label %.critedge67

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %._crit_edge258
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %505 = load i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %509 = load i64, ptr %508, align 8
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

510:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit140
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %512 = load ptr, ptr %511, align 8
  %.not.i.i.i141 = icmp eq ptr %512, null
  br i1 %.not.i.i.i141, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(8) %512) #19
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 %517, %519
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %507, %510, %513
  %.0.i.i.i142 = phi i64 [ %509, %507 ], [ %520, %513 ], [ 0, %510 ]
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %522 = load i64, ptr %521, align 8
  %.not = icmp eq i64 %.0.i.i.i142, %522
  br i1 %.not, label %524, label %523

523:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  store i32 3, ptr %15, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(44) @.str.2)
  br label %.critedge67

524:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %526 = load i8, ptr %525, align 8
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %530 = load i64, ptr %529, align 8
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145

531:                                              ; preds = %524
  %532 = load ptr, ptr %258, align 8
  %.not.i.i.i143 = icmp eq ptr %532, null
  br i1 %.not.i.i.i143, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %532, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i64 %536(ptr noundef nonnull align 8 dereferenceable(8) %532) #19
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %539 = load i64, ptr %538, align 8
  %540 = sub i64 %537, %539
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145: ; preds = %528, %531, %533
  %.0.i.i.i144 = phi i64 [ %530, %528 ], [ %540, %533 ], [ 0, %531 ]
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %542 = load i64, ptr %541, align 8
  %543 = sub i64 %.0.i.i.i144, %542
  %544 = icmp ugt i64 %543, 4
  br i1 %544, label %545, label %_ZN4llvm12ErrorSuccessD2Ev.exit

545:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145
  store i32 3, ptr %16, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  br label %.critedge67

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit145
  store ptr null, ptr %0, align 8
  br label %.critedge67

.critedge67:                                      ; preds = %462, %_ZN4llvm5ErrorD2Ev.exit139, %._crit_edge258, %_ZN4llvm12ErrorSuccessD2Ev.exit, %545, %523, %490
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %12, align 8
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i146, label %.critedge, label %548

548:                                              ; preds = %.critedge67
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %558

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4
  %555 = load ptr, ptr %547, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i151

558:                                              ; preds = %548
  %559 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %552, -1
  store i32 %561, ptr %549, align 4
  br label %564

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %560
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %552, %560 ], [ %563, %562 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %565, label %566, label %.critedge

566:                                              ; preds = %564
  %567 = load ptr, ptr %547, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  %570 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %575, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %570, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %570, align 4
  br label %577

575:                                              ; preds = %566
  %576 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %572
  %.0.i.i.i.i.i.i.i.i.i150 = phi i32 [ %573, %572 ], [ %576, %575 ]
  %578 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i150, 1
  br i1 %578, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i151, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i151: ; preds = %577, %553
  %579 = load ptr, ptr %547, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm5ErrorD2Ev.exit98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i151, %577, %564, %.critedge67, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %9, align 8
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %583 = load ptr, ptr %582, align 8
  %.not.i.i.i.i.i.i152 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit158, label %584

584:                                              ; preds = %.critedge
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load atomic i64, ptr %585 acquire, align 8
  %587 = icmp eq i64 %586, 4294967297
  %588 = trunc i64 %586 to i32
  br i1 %587, label %589, label %594

589:                                              ; preds = %584
  store i32 0, ptr %585, align 8
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %590, align 4
  %591 = load ptr, ptr %583, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %583) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i157

594:                                              ; preds = %584
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %598, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %588, -1
  store i32 %597, ptr %585, align 4
  br label %600

598:                                              ; preds = %594
  %599 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %600

600:                                              ; preds = %598, %596
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %588, %596 ], [ %599, %598 ]
  %601 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %601, label %602, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit158

602:                                              ; preds = %600
  %603 = load ptr, ptr %583, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %583) #19
  %606 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %607 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i8 %607, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %611, label %608

608:                                              ; preds = %602
  %609 = load i32, ptr %606, align 4
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %606, align 4
  br label %613

611:                                              ; preds = %602
  %612 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %608
  %.0.i.i.i.i.i.i.i.i.i156 = phi i32 [ %609, %608 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i156, 1
  br i1 %614, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i157, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit158

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i157: ; preds = %613, %589
  %615 = load ptr, ptr %583, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %583) #19
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit158

_ZN4llvm18BinaryStreamWriterD2Ev.exit158:         ; preds = %.critedge, %600, %613, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i157
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit165, label %618

618:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit158
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.3211.0, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %628

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.3211.0, i64 12
  store i32 0, ptr %624, align 4
  %625 = load ptr, ptr %.sroa.3211.0, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3211.0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i164

628:                                              ; preds = %618
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i160 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i160, label %632, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %622, -1
  store i32 %631, ptr %619, align 4
  br label %634

632:                                              ; preds = %628
  %633 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %634

634:                                              ; preds = %632, %630
  %.0.i.i.i.i.i.i161 = phi i32 [ %622, %630 ], [ %633, %632 ]
  %635 = icmp eq i32 %.0.i.i.i.i.i.i161, 1
  br i1 %635, label %636, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit165

636:                                              ; preds = %634
  %637 = load ptr, ptr %.sroa.3211.0, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3211.0) #19
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.3211.0, i64 12
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i162 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i.i.i.i162, label %645, label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %640, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %640, align 4
  br label %647

645:                                              ; preds = %636
  %646 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %642
  %.0.i.i.i.i.i.i.i.i163 = phi i32 [ %643, %642 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i.i.i.i163, 1
  br i1 %648, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i164, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit165

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i164: ; preds = %647, %623
  %649 = load ptr, ptr %.sroa.3211.0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3211.0) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit165

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit165:    ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit158, %634, %647, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i164
  ret void
}

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !53
  %6 = load i32, ptr %1, align 4, !noalias !53
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !53
  %9 = load i8, ptr %2, align 1, !noalias !53
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !53
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !53
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(44) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !56
  %6 = load i32, ptr %1, align 4, !noalias !56
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !56
  %9 = load i8, ptr %2, align 1, !noalias !56
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !56
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !56
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !59
  %6 = load i32, ptr %1, align 4, !noalias !59
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !59
  %9 = load i8, ptr %2, align 1, !noalias !59
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !59
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !59
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder8finalizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not3739 = icmp eq ptr %7, %9
  br i1 %.not3739, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.032.040 = phi ptr [ %11, %.lr.ph ], [ %7, %5 ]
  %10 = load ptr, ptr %.sroa.032.040, align 8
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(256) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 8
  %.not37 = icmp eq ptr %11, %9
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.lr.ph, %5
  tail call void @_ZN4llvm3pdb16DbiStreamBuilder25generateFileInfoSubstreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1)
  %12 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %13, label %108

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 64
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %25

25:                                               ; preds = %13
  %26 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %13
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit: ; preds = %25, %.critedge.i.i.i.i
  %storemerge = phi ptr [ %26, %25 ], [ %28, %.critedge.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %19, %25 ], [ %27, %.critedge.i.i.i.i ]
  store ptr %storemerge, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  store i32 %30, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i.i.i.i, i64 1) ]
  store i32 -1, ptr %.0.i.i.i.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  store i32 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  store i16 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  store i16 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 22
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  store i16 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 58
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  store i16 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  store i32 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 %56, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %58, %59
  br i1 %.not8.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit, %.lr.ph.i
  %.010.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ]
  %.sroa.05.09.i = phi ptr [ %63, %.lr.ph.i ], [ %58, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ]
  %60 = load ptr, ptr %.sroa.05.09.i, align 8
  %61 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %60) #19
  %62 = add i32 %61, %.010.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %63, %59
  br i1 %.not.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit: ; preds = %.lr.ph.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ], [ %62, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  store i32 %.0.lcssa.i, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  store i32 22, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit, label %71

71:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 28
  %76 = trunc i64 %75 to i32
  %77 = mul i32 %76, 28
  %78 = add i32 %77, 4
  br label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit: ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, %71
  %.0.i = phi i32 [ %78, %71 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  store i32 %.0.i, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %_ZN4llvm12ErrorSuccessD2Ev.exit28, label %85

85:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 20
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %90, 20
  %92 = add i32 %91, 4
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit28

_ZN4llvm12ErrorSuccessD2Ev.exit28:                ; preds = %85, %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit
  %.0.i27 = phi i32 [ %92, %85 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  store i32 %.0.i27, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  store i32 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  store i16 %97, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  store i16 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 1) ]
  store i32 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  store i16 %106, ptr %107, align 1
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %_ZN4llvm12ErrorSuccessD2Ev.exit28
  store ptr null, ptr %0, align 8
  br label %108

108:                                              ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i37 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.llvm::pdb::DbiStreamBuilder::DebugStream", align 8
  %.sroa.0 = alloca <{ %"class.std::function", i32 }>, align 8
  %8 = alloca %"class.llvm::Expected.103", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i16 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %19, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  store ptr null, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread65, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread65: ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread: ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  store i8 1, ptr %17, align 8
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  %29 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  %.pre.pre = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  %32 = call noundef zeroext i1 %.pre.pre(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %7, i32 noundef 3) #19
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread65, %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread, %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %31
  %33 = call noundef i32 @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i32 %33, ptr %34, align 8
  %35 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8
  store i64 %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %41, align 8
  %.not.i.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i26, label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", label %43

43:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  %44 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit"

"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit": ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %45

45:                                               ; preds = %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %82, label %51

51:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i8 0, i64 36, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i31, label %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i29

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i31: ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %56, align 8
  store ptr null, ptr %60, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i33, label %62

62:                                               ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i31
  %63 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i33

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i33: ; preds = %62, %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %65 = load i32, ptr %.sroa.0.32..sroa_idx, align 8
  store i32 %65, ptr %64, align 8
  %.sroa.3.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i16 -1, ptr %.sroa.3.32..sroa_idx, align 4
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit36

_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i29: ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %.sroa.0.32..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %67 = load i32, ptr %.sroa.0.32..sroa_idx68, align 8
  store i32 %67, ptr %66, align 8
  %.sroa.3.32..sroa_idx69 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i16 -1, ptr %.sroa.3.32..sroa_idx69, align 4
  store i8 1, ptr %53, align 8
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit36

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit36: ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i33, %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  %.pre59 = load ptr, ptr %46, align 8
  %.pre58 = load ptr, ptr %48, align 8
  %68 = ptrtoint ptr %.pre58 to i64
  %69 = ptrtoint ptr %.pre59 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, -16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 %72, ptr %73, align 8
  %74 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8
  store i64 %74, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i37)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %.pre60, ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %.pre62, ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8
  %.not.i.i.i38 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i38, label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", label %80

80:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit36
  %81 = call noundef zeroext i1 %.pre60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit"

"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit": ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit36, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %82

82:                                               ; preds = %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", %45
  %.018.ptr53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %84

84:                                               ; preds = %82, %_ZN4llvm8ExpectedIjED2Ev.exit.thread
  %.018.ptr55 = phi ptr [ %.018.ptr53, %82 ], [ %.018.ptr, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ]
  %.018.idx54 = phi i64 [ 408, %82 ], [ %.018.add, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %.018.ptr55, i64 40
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.018.ptr55, i64 32
  %91 = load i32, ptr %90, align 8
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %89, i32 noundef %91) #19
  %92 = load i8, ptr %83, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 8
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %.018.ptr55, i64 36
  store i16 %96, ptr %97, align 4
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

98:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %99 = load i64, ptr %8, align 8, !noalias !62
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %8, align 8, !noalias !62
  store ptr %100, ptr %0, align 8, !alias.scope !62
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %94, %84
  %.018.add = add nuw nsw i64 %.018.idx54, 48
  %.018.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.018.add
  %.not = icmp eq i64 %.018.add, 936
  br i1 %.not, label %101, label %84

101:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not5056 = icmp eq ptr %103, %105
  br i1 %.not5056, label %_ZN4llvm5ErrorD2Ev.exit40, label %_ZN4llvm5ErrorD2Ev.exit

106:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  %.not50 = icmp eq ptr %107, %105
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit40, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %101, %106
  %.sroa.043.057 = phi ptr [ %107, %106 ], [ %103, %101 ]
  %108 = load ptr, ptr %.sroa.043.057, align 8
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %108) #19
  %109 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %109, null
  br i1 %.not52, label %106, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %106, %101
  %110 = call noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(936) %1)
  %111 = load ptr, ptr %1, align 8
  call void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %111, i32 noundef 3, i32 noundef %110) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %98, %_ZN4llvm5ErrorD2Ev.exit40
  ret void
}

declare noundef i32 @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.llvm::object::coff_section", ptr %1, i64 %2
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"
  %.033 = phi ptr [ %1, %.lr.ph ], [ %55, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit" ]
  %.02932 = phi i32 [ 0, %.lr.ph ], [ %54, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit" ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %6, align 8
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = sdiv exact i64 %18, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 461168601842738790)
  %25 = select i1 %23, i64 461168601842738790, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = mul nuw nsw i64 %25, 20
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i: ; preds = %30, %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.not.i16.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #20
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i
  store ptr %27, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::pdb::SecMapEntry", ptr %27, i64 %25
  store ptr %33, ptr %7, align 8
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"

"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit": ; preds = %11, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %34 = phi ptr [ %13, %11 ], [ %31, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = trunc i32 %.02932 to i16
  %37 = add i16 %36, 1
  %38 = getelementptr inbounds i8, ptr %34, i64 -14
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  store i16 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %34, i64 -12
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i16 -1, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %34, i64 -10
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  store i16 -1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %41, align 1
  %42 = lshr i32 %.0.copyload.i.i.i, 30
  %43 = trunc nuw nsw i32 %42 to i16
  %spec.select.i = and i16 %43, 1
  %44 = or i16 %43, 2
  %.not1013.i = icmp slt i32 %.0.copyload.i.i.i, 0
  %.1.i = select i1 %.not1013.i, i16 %44, i16 %spec.select.i
  %45 = lshr i32 %.0.copyload.i.i.i, 27
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = and i16 %46, 4
  %.2.i = or disjoint i16 %.1.i, %47
  %48 = and i32 %.0.copyload.i.i.i, 131072
  %.not12.i = icmp eq i32 %48, 0
  %49 = or disjoint i16 %.2.i, 8
  %.3.i = select i1 %.not12.i, i16 %49, i16 %.2.i
  %50 = or i16 %.3.i, 256
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 %50, ptr %35, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %52 = getelementptr inbounds i8, ptr %34, i64 -4
  %53 = load i32, ptr %51, align 1
  store i32 %53, ptr %52, align 1
  %54 = add nuw nsw i32 %.02932, 1
  %55 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %.not = icmp eq ptr %55, %4
  br i1 %.not, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"
  %56 = trunc i32 %54 to i16
  %57 = add i16 %56, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.029.lcssa = phi i16 [ 1, %3 ], [ %57, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8
  %.not.i.i16 = icmp eq ptr %60, %62
  br i1 %.not.i.i16, label %66, label %63

63:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store ptr %65, ptr %59, align 8
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %66
  %73 = sdiv exact i64 %70, 20
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i18, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 461168601842738790)
  %77 = select i1 %75, i64 461168601842738790, i64 %76
  %.not.i.i.i.i19 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %78 = mul nuw nsw i64 %77, 20
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20

82:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20: ; preds = %82, %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %.not.i16.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i16.i.i.i21, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, label %84

84:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #20
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %84, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20
  store ptr %79, ptr %58, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::pdb::SecMapEntry", ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"

"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23": ; preds = %63, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22
  %86 = phi ptr [ %65, %63 ], [ %83, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -20
  %88 = getelementptr inbounds i8, ptr %86, i64 -18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %88, i8 0, i64 14, i1 false)
  %89 = getelementptr inbounds i8, ptr %86, i64 -14
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 1) ]
  store i16 %.029.lcssa, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 -12
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  store i16 -1, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %86, i64 -10
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  store i16 -1, ptr %91, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  store i16 520, ptr %87, align 1
  %92 = getelementptr inbounds i8, ptr %86, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  store i32 -1, ptr %92, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.190, align 1
  %14 = alloca %class.anon.189, align 8
  %15 = alloca %"class.std::vector.191", align 8
  %16 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %17 = alloca %"class.std::function.197", align 8
  %18 = alloca %class.anon.141, align 8
  %19 = alloca %"class.std::unique_ptr.115", align 8
  %20 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %21 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %22 = alloca %"struct.llvm::pdb::SecMapHeader", align 2
  %23 = alloca %"class.llvm::BinaryStreamRef", align 8
  %24 = alloca %"class.std::unique_ptr.115", align 8
  %25 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %26 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %27 = alloca i32, align 4
  %28 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %29

29:                                               ; preds = %4
  %30 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.4, i64 17, ptr nonnull @.str.7, i64 0) #19
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %4, %29
  %.sroa.0164.0 = phi ptr [ null, %4 ], [ %30, %29 ]
  tail call void @_ZN4llvm3pdb16DbiStreamBuilder8finalizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1)
  %31 = load ptr, ptr %0, align 8
  %.not167 = icmp eq ptr %31, null
  br i1 %.not167, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %20, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i103, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %83 = load ptr, ptr %19, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull align 1 dereferenceable(64) %85, i64 64) #19
  %86 = load ptr, ptr %0, align 8
  %.not168 = icmp eq ptr %86, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit104, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8
  %.not169183 = icmp eq ptr %88, %90
  br i1 %.not169183, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit105

91:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit105
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0184, i64 8
  %.not169 = icmp eq ptr %92, %90
  br i1 %.not169, label %._crit_edge.loopexit, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit104, %91
  %.sroa.0159.0184 = phi ptr [ %92, %91 ], [ %88, %_ZN4llvm5ErrorD2Ev.exit104 ]
  %93 = load ptr, ptr %.sroa.0159.0184, align 8
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %93, ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  %94 = load ptr, ptr %0, align 8
  %.not180 = icmp eq ptr %94, null
  br i1 %.not180, label %91, label %.critedge80

._crit_edge.loopexit:                             ; preds = %91
  %.val.pre = load ptr, ptr %87, align 8
  %.val101.pre = load ptr, ptr %89, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm5ErrorD2Ev.exit104
  %.val101 = phi ptr [ %.val101.pre, %._crit_edge.loopexit ], [ %88, %_ZN4llvm5ErrorD2Ev.exit104 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %88, %_ZN4llvm5ErrorD2Ev.exit104 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !noalias !65
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %95, align 8, !noalias !65
  %96 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !noalias !65
  %.not.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i, label %.preheader.i.i, label %97

.preheader.i.i:                                   ; preds = %._crit_edge
  %.not1415.i.i = icmp eq ptr %.val, %.val101
  br i1 %.not1415.i.i, label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread", label %.lr.ph.i.i

"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread": ; preds = %.preheader.i.i
  store ptr null, ptr %0, align 8, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %_ZN4llvm5ErrorD2Ev.exit108

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !65
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16), !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !65
  store ptr %18, ptr %14, align 8, !noalias !65
  %98 = icmp eq ptr %.val101, %.val
  br i1 %98, label %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i", label %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i

_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i: ; preds = %97
  %99 = ptrtoint ptr %.val101 to i64
  %100 = ptrtoint ptr %.val to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %102, i64 1024)
  %103 = shl nuw nsw i64 %.sroa.speculated.i.i.i, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22, !noalias !65
  store ptr %104, ptr %15, align 8, !noalias !65
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %.sroa.speculated.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %105, ptr %106, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false), !noalias !65
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %105, ptr %107, align 8, !noalias !65
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %16) #19, !noalias !65
  %108 = udiv i64 %102, %.sroa.speculated.i.i.i
  %109 = urem i64 %102, %.sroa.speculated.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated.i.i.i, i64 1)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %113

113:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i
  %.02439.i.i.i = phi i64 [ 0, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i ], [ %123, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i ]
  %.sroa.031.038.i.i.i = phi ptr [ %.val, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i ], [ %117, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i ]
  %114 = getelementptr inbounds %"class.std::unique_ptr", ptr %.sroa.031.038.i.i.i, i64 %108
  %115 = icmp samesign ult i64 %.02439.i.i.i, %109
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %114, i64 %116
  %118 = ptrtoint ptr %.sroa.031.038.i.i.i to i64
  store i64 0, ptr %112, align 8, !noalias !65
  %119 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !65
  store ptr %14, ptr %119, align 16, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.329.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %15, ptr %.sroa.329.0..sroa_idx.i.i.i, align 16, !noalias !65
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %118, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16, !noalias !65
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %117, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i64 %.02439.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !noalias !65
  store ptr %119, ptr %17, align 8, !noalias !65
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %111, align 8, !noalias !65
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation", ptr %110, align 8, !noalias !65
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef nonnull %17, i1 noundef zeroext false) #19, !noalias !65
  %120 = load ptr, ptr %110, align 8, !noalias !65
  %.not.i.i.i.i.i106 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, label %121

121:                                              ; preds = %113
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #19, !noalias !65
  br label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i

_ZNSt8functionIFvvEED2Ev.exit.i.i.i:              ; preds = %121, %113
  %123 = add nuw nsw i64 %.02439.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %123, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %124, label %113, !llvm.loop !71

124:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %16) #19, !noalias !65
  %125 = load ptr, ptr %15, align 8, !noalias !65
  %126 = load ptr, ptr %125, align 8, !noalias !65
  %127 = load ptr, ptr %107, align 8, !noalias !65
  %.02540.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not41.i.i.i = icmp eq ptr %.02540.i.i.i, %127
  br i1 %.not41.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"
  %.02543.i.i.i = phi ptr [ %.025.i.i.i, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %.02540.i.i.i, %124 ]
  %.02642.i.i.i = phi ptr [ %141, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %126, %124 ]
  %128 = load ptr, ptr %.02543.i.i.i, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !65
  store ptr %.02642.i.i.i, ptr %10, align 8, !noalias !72
  store ptr %128, ptr %11, align 8, !noalias !72
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !65
  %129 = load ptr, ptr %11, align 8, !noalias !72
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = load ptr, ptr %129, align 8, !noalias !65
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !65
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #19, !noalias !65
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %131, %.lr.ph.i.i.i
  %135 = load ptr, ptr %10, align 8, !noalias !72
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", label %137

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %138 = load ptr, ptr %135, align 8, !noalias !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !65
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #19, !noalias !65
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i": ; preds = %137, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !65
  %141 = load ptr, ptr %12, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !65
  %.025.i.i.i = getelementptr inbounds nuw i8, ptr %.02543.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.025.i.i.i, %127
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"
  %.pre.i.i.i = load ptr, ptr %15, align 8, !noalias !65
  %.not.i.i.i.i.i.i107 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i107, label %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i", label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %124
  %.026.lcssa46.i.i.i = phi ptr [ %141, %._crit_edge.i.i.i ], [ %126, %124 ]
  %142 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %125, %124 ]
  %143 = load ptr, ptr %106, align 8, !noalias !65
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %146) #20, !noalias !65
  br label %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i"

"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i": ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i, %97
  %.0.i.i.i = phi ptr [ null, %97 ], [ %141, %._crit_edge.i.i.i ], [ %.026.lcssa46.i.i.i, %._crit_edge.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !65
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16), !noalias !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !65
  br label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i"
  %.0717.i.i = phi ptr [ %160, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ], [ null, %.preheader.i.i ]
  %.sroa.0.016.i.i = phi ptr [ %161, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ], [ %.val, %.preheader.i.i ]
  %.val8.i.i = load ptr, ptr %.sroa.0.016.i.i, align 8, !noalias !65
  %147 = call fastcc noundef ptr @"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_"(ptr nonnull %2, ptr nonnull %3, ptr %.val8.i.i), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !65
  store ptr %.0717.i.i, ptr %7, align 8, !noalias !78
  store ptr %147, ptr %8, align 8, !noalias !78
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !65
  %148 = load ptr, ptr %8, align 8, !noalias !78
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i
  %151 = load ptr, ptr %148, align 8, !noalias !65
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !65
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #19, !noalias !65
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %150, %.lr.ph.i.i
  %154 = load ptr, ptr %7, align 8, !noalias !78
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i", label %156

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  %157 = load ptr, ptr %154, align 8, !noalias !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !65
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %154) #19, !noalias !65
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i": ; preds = %156, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !65
  %160 = load ptr, ptr %9, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !65
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 8
  %.not14.i.i = icmp eq ptr %161, %.val101
  br i1 %.not14.i.i, label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", label %.lr.ph.i.i, !llvm.loop !84

"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit": ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i", %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i"
  %.0.i.i = phi ptr [ %.0.i.i.i, %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i" ], [ %160, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ]
  store ptr %.0.i.i, ptr %0, align 8, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not170 = icmp eq ptr %.0.i.i, null
  br i1 %.not170, label %_ZN4llvm5ErrorD2Ev.exit108, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit108:                       ; preds = %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread"
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZN4llvm5ErrorD2Ev.exit110, label %167

167:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !85
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %169 = load ptr, ptr %168, align 8, !noalias !88
  %170 = load ptr, ptr %169, align 8, !noalias !88
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !noalias !88
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #19, !noalias !88
  %.not.i.i.i.i = icmp eq i32 %173, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 -248595923, i32 767176433
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i.i, ptr %6, align 4, !noalias !88
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull %6, i64 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !85
  %174 = load ptr, ptr %0, align 8
  %.not171 = icmp eq ptr %174, null
  br i1 %.not171, label %_ZN4llvm5ErrorD2Ev.exit109, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %167
  %175 = load ptr, ptr %162, align 8
  %176 = load ptr, ptr %164, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 28
  call void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %175, i64 %180)
  %181 = load ptr, ptr %0, align 8
  %.not172 = icmp eq ptr %181, null
  br i1 %.not172, label %_ZN4llvm5ErrorD2Ev.exit110, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit108
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %_ZN4llvm5ErrorD2Ev.exit112, label %187

187:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit110
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %183 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 20
  %192 = trunc i64 %191 to i16
  store i16 %192, ptr %22, align 2
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %192, ptr %193, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull align 1 dereferenceable(4) %22, i64 4) #19
  %194 = load ptr, ptr %0, align 8
  %.not173 = icmp eq ptr %194, null
  br i1 %.not173, label %_ZN4llvm5ErrorD2Ev.exit111, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %187
  %195 = load ptr, ptr %182, align 8
  %196 = load ptr, ptr %184, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 20
  call void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb11SecMapEntryEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %195, i64 %200)
  %201 = load ptr, ptr %0, align 8
  %.not174 = icmp eq ptr %201, null
  br i1 %.not174, label %_ZN4llvm5ErrorD2Ev.exit112, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit111, %_ZN4llvm5ErrorD2Ev.exit110
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %202) #19
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %23) #19
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit112
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i114, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i.i115 = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i115, 1
  br i1 %222, label %223, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

223:                                              ; preds = %221
  %224 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i116, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i.i117 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i.i117, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118: ; preds = %234, %210
  %236 = load ptr, ptr %204, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm5ErrorD2Ev.exit112, %221, %234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i118
  %239 = load ptr, ptr %0, align 8
  %.not175 = icmp eq ptr %239, null
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit119, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  %241 = load ptr, ptr %0, align 8
  %.not176 = icmp eq ptr %241, null
  br i1 %.not176, label %_ZN4llvm5ErrorD2Ev.exit120.preheader, label %.critedge80

_ZN4llvm5ErrorD2Ev.exit120.preheader:             ; preds = %_ZN4llvm5ErrorD2Ev.exit119
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.069.ptr185 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %246

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit122
  %.069.add = add nuw nsw i64 %.069.idx186, 48
  %.069.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.069.add
  %.not = icmp eq i64 %.069.add, 936
  br i1 %.not, label %.preheader, label %246

.preheader:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit120
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %259

246:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit120.preheader, %_ZN4llvm5ErrorD2Ev.exit120
  %.069.ptr187 = phi ptr [ %.069.ptr185, %_ZN4llvm5ErrorD2Ev.exit120.preheader ], [ %.069.ptr, %_ZN4llvm5ErrorD2Ev.exit120 ]
  %.069.idx186 = phi i64 [ 408, %_ZN4llvm5ErrorD2Ev.exit120.preheader ], [ %.069.add, %_ZN4llvm5ErrorD2Ev.exit120 ]
  %247 = getelementptr inbounds nuw i8, ptr %.069.ptr187, i64 40
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN4llvm5ErrorD2Ev.exit122

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.069.ptr187, i64 36
  %252 = load i16, ptr %251, align 4
  br label %_ZN4llvm5ErrorD2Ev.exit122

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %250, %246
  %.066 = phi i16 [ %252, %250 ], [ -1, %246 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %253 = load ptr, ptr %242, align 8, !noalias !91
  %254 = load ptr, ptr %253, align 8, !noalias !91
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !noalias !91
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %253) #19, !noalias !91
  %.not.i.i.i121 = icmp eq i32 %257, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.066)
  %spec.select.i.i.i = select i1 %.not.i.i.i121, i16 %.066, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %5, align 2, !noalias !91
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull %5, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %258 = load ptr, ptr %0, align 8
  %.not178 = icmp eq ptr %258, null
  br i1 %.not178, label %_ZN4llvm5ErrorD2Ev.exit120, label %.critedge80

259:                                              ; preds = %.preheader, %359
  %.063.ptr190 = phi ptr [ %.069.ptr185, %.preheader ], [ %.063.ptr, %359 ]
  %.063.idx189 = phi i64 [ 408, %.preheader ], [ %.063.add, %359 ]
  %260 = getelementptr inbounds nuw i8, ptr %.063.ptr190, i64 40
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %359

263:                                              ; preds = %259
  %264 = load ptr, ptr %3, align 8
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %34, align 8
  store ptr %265, ptr %243, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i124 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i124, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %267, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125

272:                                              ; preds = %266
  %273 = atomicrmw volatile add ptr %267, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125: ; preds = %263, %269, %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %.063.ptr190, i64 36
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %46, align 8
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %24, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %25, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(96) %277) #19
  %278 = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132, label %279

279:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i131

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i127 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i127, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i.i.i128 = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i.i128, 1
  br i1 %296, label %297, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #19
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i129 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i.i.i129, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i.i.i130 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i.i130, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i131, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i131: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #19
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132:    ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit125, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i131
  %313 = load ptr, ptr %24, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %313) #19
  %314 = getelementptr inbounds nuw i8, ptr %.063.ptr190, i64 16
  %315 = load ptr, ptr %314, align 8, !noalias !94
  %.not.i.i133 = icmp eq ptr %315, null
  br i1 %.not.i.i133, label %316, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit

316:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !94
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit132
  %317 = getelementptr inbounds nuw i8, ptr %.063.ptr190, i64 24
  %318 = load ptr, ptr %317, align 8, !noalias !94
  call void %318(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.063.ptr190, ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  %319 = load ptr, ptr %0, align 8
  %.not179 = icmp eq ptr %319, null
  br i1 %.not179, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge100

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %26, align 8
  %320 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i.i135 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i135, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %321

321:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit134
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %331

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

331:                                              ; preds = %321
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %325, -1
  store i32 %334, ptr %322, align 4
  br label %337

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %333
  %.0.i.i.i.i.i.i.i = phi i32 [ %325, %333 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %338, label %339, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

339:                                              ; preds = %337
  %340 = load ptr, ptr %320, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %343, align 4
  br label %350

348:                                              ; preds = %339
  %349 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %345
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %346, %345 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %351, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %350, %326
  %352 = load ptr, ptr %320, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %320) #19
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit134, %337, %350, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %355 = load ptr, ptr %24, align 8
  %.not.i136 = icmp eq ptr %355, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(184) %355) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8
  br label %359

359:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %259
  %.063.add = add nuw nsw i64 %.063.idx189, 48
  %.063.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.063.add
  %.not77 = icmp eq i64 %.063.add, 936
  br i1 %.not77, label %360, label %259

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %366 = load i64, ptr %365, align 8
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

367:                                              ; preds = %360
  %368 = load ptr, ptr %242, align 8
  %.not.i.i.i137 = icmp eq ptr %368, null
  br i1 %.not.i.i.i137, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(8) %368) #19
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %375 = load i64, ptr %374, align 8
  %376 = sub i64 %373, %375
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %364, %367, %369
  %.0.i.i.i138 = phi i64 [ %366, %364 ], [ %376, %369 ], [ 0, %367 ]
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %378 = load i64, ptr %377, align 8
  %.not78 = icmp eq i64 %.0.i.i.i138, %378
  br i1 %.not78, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %379

379:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  store i32 3, ptr %27, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(37) @.str.5)
  br label %.critedge80

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  store ptr null, ptr %0, align 8
  br label %.critedge80

.critedge100:                                     ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  %380 = load ptr, ptr %24, align 8
  %.not.i139 = icmp eq ptr %380, null
  br i1 %.not.i139, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit141, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i140

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i140: ; preds = %.critedge100
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(184) %380) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit141

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit141: ; preds = %.critedge100, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i140
  store ptr null, ptr %24, align 8
  br label %.critedge80

.critedge80:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit119, %_ZN4llvm15BinaryStreamRefD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit111, %187, %_ZN4llvm5ErrorD2Ev.exit109, %167, %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit141, %_ZN4llvm12ErrorSuccessD2Ev.exit, %379
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %21, align 8
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i.i.i.i142 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit148, label %386

386:                                              ; preds = %.critedge80
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %396

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4
  %393 = load ptr, ptr %385, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i147

396:                                              ; preds = %386
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %400, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %390, -1
  store i32 %399, ptr %387, align 4
  br label %402

400:                                              ; preds = %396
  %401 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %398
  %.0.i.i.i.i.i.i.i144 = phi i32 [ %390, %398 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i144, 1
  br i1 %403, label %404, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit148

404:                                              ; preds = %402
  %405 = load ptr, ptr %385, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %413, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %408, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %408, align 4
  br label %415

413:                                              ; preds = %404
  %414 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %410
  %.0.i.i.i.i.i.i.i.i.i146 = phi i32 [ %411, %410 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i146, 1
  br i1 %416, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i147, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i147: ; preds = %415, %391
  %417 = load ptr, ptr %385, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit148

_ZN4llvm18BinaryStreamWriterD2Ev.exit148:         ; preds = %.critedge80, %402, %415, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i147
  %420 = load ptr, ptr %19, align 8
  %.not.i149 = icmp eq ptr %420, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit151, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i150

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i150: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit148
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(184) %420) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit151

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit151: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit148, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i150
  store ptr null, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit151
  %424 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #19
  %.not.i152 = icmp eq ptr %424, null
  br i1 %.not.i152, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %425

425:                                              ; preds = %.critedge
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0164.0) #19
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %.critedge, %425
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %6

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, 153391689
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !100
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #19, !noalias !100
  store ptr %9, ptr %0, align 8, !alias.scope !97
  br label %12

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 28
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %11) #19
  br label %12

12:                                               ; preds = %10, %8, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb11SecMapEntryEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %6

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, 214748364
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !106
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #19, !noalias !106
  store ptr %9, ptr %0, align 8, !alias.scope !103
  br label %12

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 20
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %11) #19
  br label %12

12:                                               ; preds = %10, %8, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !109
  %6 = load i32, ptr %1, align 4, !noalias !109
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !109
  %9 = load i8, ptr %2, align 1, !noalias !109
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !109
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !109
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %7 = load ptr, ptr %6, align 8, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !115
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !115
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !noalias !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !115
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !115
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !115
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #19, !noalias !115
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !112
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !noalias !112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !112
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %6 = load ptr, ptr %5, align 8, !noalias !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !121
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !121
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !noalias !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !121
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !121
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !121
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #19, !noalias !121
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !118
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !noalias !118
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !noalias !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !118
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !noalias !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !124
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !124
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !noalias !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !124
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !124
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !127
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !127
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !124
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #19, !noalias !124
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
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
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
  %6 = load ptr, ptr %1, align 8, !noalias !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !130
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !130
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !130
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !130
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !130
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #19, !noalias !130
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
  %5 = load ptr, ptr %1, align 8, !noalias !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !133
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !133
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !133
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !133
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !133
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #19, !noalias !133
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = icmp eq i64 %.val2, 0
  br i1 %5, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i, label %6

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i:          ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !148
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

6:                                                ; preds = %3
  %7 = icmp ugt i64 %.val2, 4294967295
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !152
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #19, !noalias !152
  store ptr %9, ptr %0, align 8, !alias.scope !155
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

10:                                               ; preds = %6
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.val, i64 %.val2) #19
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i, %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderC1ENS_9StringRefEjRNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !49

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !49

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.183", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  tail call void @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val, i64 136
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 144
  %.val.val2 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %6 = ptrtoint ptr %.val.val2 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %9 = icmp eq ptr %.val.val2, %.val.val
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i, label %10

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i:          ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !168
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

10:                                               ; preds = %3
  %11 = icmp ugt i64 %8, 4294967280
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !172
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef 2) #19, !noalias !172
  store ptr %13, ptr %0, align 8, !alias.scope !175
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

14:                                               ; preds = %10
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.val.val, i64 %8) #19
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i.i, %12, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_"(ptr %.0.val.0.val, ptr readonly captures(none) %.0.val.8.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %1 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %2 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  %3 = load ptr, ptr %.0.val.8.val, align 8, !noalias !176
  store ptr %3, ptr %1, align 8, !noalias !176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.8.val, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !176
  store ptr %6, ptr %4, align 8, !noalias !176
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !176
  %.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !noalias !176
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !noalias !176
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !176
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i: ; preds = %13, %10, %0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0.val.8.val, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !176
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder18commitSymbolStreamERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull align 8 dereferenceable(256) %.0.val1, ptr noundef nonnull align 8 dereferenceable(136) %.0.val.0.val, ptr noundef nonnull %1) #19
  %17 = load ptr, ptr %4, align 8, !noalias !176
  %.not.i.i.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !176
  %.not.i.i.i.i.i.i3.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i3.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN4llvm5ErrorD2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !176
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %47, %34, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %52 = load ptr, ptr %2, align 8, !noalias !179
  ret ptr %52
}

declare void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #3

declare void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not7.i.i.i = icmp eq ptr %11, %9
  br i1 %.not7.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"
  %.09.i.i.i = phi ptr [ %27, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %6, %1 ]
  %.sroa.0.08.i.i.i = phi ptr [ %28, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %9, %1 ]
  %12 = load ptr, ptr %.val, align 8
  %.val.i.i.i = load ptr, ptr %12, align 8
  %.val3.i.i.i = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %13 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val4.i.i.i = load ptr, ptr %13, align 8
  %14 = call fastcc noundef ptr @"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_"(ptr %.val.val.i.i.i, ptr %.val.val4.i.i.i, ptr %.val3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.09.i.i.i, ptr %2, align 8, !noalias !182
  store ptr %14, ptr %3, align 8, !noalias !182
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %15 = load ptr, ptr %3, align 8, !noalias !182
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %17, %.lr.ph.i.i.i
  %21 = load ptr, ptr %2, align 8, !noalias !182
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i": ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit", label %.lr.ph.i.i.i, !llvm.loop !188

"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit": ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", %1
  %.0.lcssa.i.i.i = phi ptr [ %6, %1 ], [ %27, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  store ptr %.0.lcssa.i.i.i, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !noalias !189
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !192
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !189
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !195, !noalias !198
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !201
  store ptr null, ptr %1, align 8, !noalias !201
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !204

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !208, !noalias !205
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !208, !noalias !205
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !200

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !213, !noalias !210
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !213, !noalias !210
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !200

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %154 = load ptr, ptr %1, align 8, !noalias !215
  store ptr null, ptr %1, align 8, !noalias !215
  %155 = load ptr, ptr %2, align 8, !noalias !218
  store ptr null, ptr %2, align 8, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %164 = load i64, ptr %158, align 8, !alias.scope !224, !noalias !221
  store i64 %164, ptr %161, align 8, !alias.scope !221, !noalias !224
  store ptr null, ptr %158, align 8, !alias.scope !224, !noalias !221
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !229, !noalias !226
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !226, !noalias !229
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !229, !noalias !226
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !234, !noalias !231
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !231, !noalias !234
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !234, !noalias !231
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !200

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder18commitSymbolStreamERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4llvm3pdb26DbiModuleDescriptorBuilderEJRNS0_9StringRefERjRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4llvm3pdb26DbiModuleDescriptorBuilderEJRNS0_9StringRefERjRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm5Error11takePayloadEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4llvm6unwrapEP15LLVMOpaqueError: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm6unwrapEP15LLVMOpaqueError"}
!71 = distinct !{!71, !5}
!72 = !{!73, !66}
!73 = distinct !{!73, !74, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!75 = !{!76, !66}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79, !66}
!79 = distinct !{!79, !80, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!81 = !{!82, !66}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorET_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorET_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_: argument 0"}
!96 = distinct !{!96, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!138 = distinct !{!138, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEEENK3$_0clERNS_18BinaryStreamWriterE: argument 0"}
!144 = distinct !{!144, !"_ZZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEEENK3$_0clERNS_18BinaryStreamWriterE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm18BinaryStreamWriter10writeArrayIhEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm18BinaryStreamWriter10writeArrayIhEENS_5ErrorENS_8ArrayRefIT_EE"}
!148 = !{!146, !143, !140, !137}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!152 = !{!153, !150, !146, !143, !140, !137}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!150, !146, !143, !140, !137}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!158 = distinct !{!158, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvENK3$_1clERNS_18BinaryStreamWriterE: argument 0"}
!164 = distinct !{!164, !"_ZZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvENK3$_1clERNS_18BinaryStreamWriterE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_6object7FpoDataEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_6object7FpoDataEEENS_5ErrorENS_8ArrayRefIT_EE"}
!168 = !{!166, !163, !160, !157}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!172 = !{!173, !170, !166, !163, !160, !157}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!170, !166, !163, !160, !157}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE: argument 0"}
!178 = distinct !{!178, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm5Error11takePayloadEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = distinct !{!188, !5}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = distinct !{!204, !5}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5Error11takePayloadEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
