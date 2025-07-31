; ModuleID = 'bench/llvm/original/DbiStreamBuilder.ll'
source_filename = "bench/llvm/original/DbiStreamBuilder.ll"
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

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm23MutableBinaryByteStream9getLengthEv = comdat any

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

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview26DebugStringTableSubsectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm8codeview24DebugFrameDataSubsectionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %7, align 4
  store i32 332, ptr %8, align 4, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 65535, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 65535, ptr %10, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 65535, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  store i32 16, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %18, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm23MutableBinaryByteStreamE, i64 16), ptr %19, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %23

23:                                               ; preds = %23, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %23 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  store i8 0, ptr %gep.i, align 8, !tbaa !105
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %24 = icmp eq i64 %.add.i, 528
  br i1 %24, label %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EEC2Ev.exit, label %23, !llvm.loop !107

_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EEC2Ev.exit: ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -48
  %.ptr7 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %4 = load i8, ptr %3, align 8, !tbaa !105, !range !109, !noundef !110
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %.ptr7, ptr noundef nonnull align 8 dereferenceable(48) %.ptr7, i32 noundef 3) #21
  br label %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i: ; preds = %9, %6, %2
  %11 = icmp eq i64 %.add, 408
  br i1 %11, label %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit, label %2, !llvm.loop !113

_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamELb0ELb0EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !121
  %37 = load ptr, ptr %29, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %40 = load ptr, ptr %29, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !124

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3pdb14SectionContribESaIS2_EED2Ev.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview26DebugStringTableSubsectionE, i64 16), ptr %51, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %54 = load i32, ptr %53, align 4, !tbaa !125
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load i32, ptr %57, align 8, !tbaa !126
  %.not10.i.i.i = icmp eq i32 %58, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = zext i32 %58 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %60 = load ptr, ptr %52, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %66
    i64 -8, label %66
  ]

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !130
  %65 = add i64 %64, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %65, i64 noundef 8) #21
  br label %66

66:                                               ; preds = %63, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i3 = icmp eq i64 %indvars.iv.next.i.i.i, %59
  br i1 %.not.i.i.i3, label %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit:     ; preds = %66, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %56
  %67 = load ptr, ptr %52, align 8, !tbaa !127
  tail call void @free(ptr noundef %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #21
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %76 = load i32, ptr %75, align 4, !tbaa !125
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load i32, ptr %79, align 8, !tbaa !126
  %.not10.i = icmp eq i32 %80, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %81 = zext i32 %80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %82 = load ptr, ptr %74, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %magicptr.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i, label %85 [
    i64 0, label %88
    i64 -8, label %88
  ]

85:                                               ; preds = %.lr.ph.i
  %86 = load i64, ptr %84, align 8, !tbaa !130
  %87 = add i64 %86, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %87, i64 noundef 8) #21
  br label %88

88:                                               ; preds = %85, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !132

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %88, %_ZN4llvm3pdb21PDBStringTableBuilderD2Ev.exit, %78
  %89 = load ptr, ptr %74, align 8, !tbaa !127
  tail call void @free(ptr noundef %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %.not.i.i.i4 = icmp eq ptr %91, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !137
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #22
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load i8, ptr %99, align 8, !tbaa !100, !range !109, !noundef !110
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit

102:                                              ; preds = %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit
  store i8 0, ptr %99, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i: ; preds = %105, %102
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #21
  br label %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE10_M_destroyEv.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit ]
  %115 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %115) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 256) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb26DbiModuleDescriptorBuilderEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %116, %114
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %111, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %117, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16setVersionHeaderENS0_13PdbRaw_DbiVerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((16, 24)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder6setAgeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setBuildNumberEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((28, 30)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %1, ptr %3, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setBuildNumberEhh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((28, 30)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i8 %1 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = zext i8 %2 to i16
  %8 = or disjoint i16 %5, %7
  %9 = or i16 %8, -32768
  store i16 %9, ptr %6, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16setPdbDllVersionEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((30, 32)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %1, ptr %3, align 2, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13setPdbDllRbldEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((32, 34)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %1, ptr %3, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder8setFlagsEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((34, 36)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %1, ptr %3, align 2, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setMachineTypeENS0_11PDB_MachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder14setMachineTypeENS_4COFF12MachineTypesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder21setGlobalsStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder26setSymbolRecordStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder21setPublicsStreamIndexEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addNewFpoDataERKNS_8codeview9FrameDataE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !109, !noundef !110
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 245, ptr %7, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview24DebugFrameDataSubsectionE, i64 16), ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %8, align 4, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !100
  br label %10

10:                                               ; preds = %_ZNSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit, %2
  tail call void @_ZN4llvm8codeview24DebugFrameDataSubsection12addFrameDataERKNS0_9FrameDataE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(32) %1) #21
  ret void
}

declare void @_ZN4llvm8codeview24DebugFrameDataSubsection12addFrameDataERKNS0_9FrameDataE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addOldFpoDataERKNS_6object7FpoDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !159
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN4llvm6object7FpoDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !159
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !136
  store ptr %28, ptr %4, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %"struct.llvm::object::FpoData", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN4llvm6object7FpoDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(936) %1, i16 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0 = alloca <{ %"class.std::function", i32 }>, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i8 0, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds nuw [11 x %"class.std::optional.38"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !105, !range !109, !noundef !110
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false), !tbaa.struct !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  store ptr %17, ptr %15, align 8, !tbaa !161
  store ptr null, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  store ptr %19, ptr %14, align 8, !tbaa !161
  store ptr null, ptr %18, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i, label %20

20:                                               ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  %21 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i: ; preds = %20, %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %23 = load i32, ptr %.sroa.0.32..sroa_idx, align 8
  store i32 %23, ptr %22, align 8
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 -1, ptr %.sroa.5.32..sroa_idx, align 4
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i: ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.sroa.0.32..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %25 = load i32, ptr %.sroa.0.32..sroa_idx9, align 8
  store i32 %25, ptr %24, align 8
  %.sroa.5.32..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 -1, ptr %.sroa.5.32..sroa_idx10, align 4
  store i8 1, ptr %11, align 8, !tbaa !105
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit: ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i, %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0)
  %26 = trunc i64 %4 to i32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !160
  store ptr %3, ptr %10, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre, ptr %28, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %30, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.pre8, ptr %29, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %31, align 8, !tbaa !161
  %.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i3, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  %33 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %32, %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  store ptr null, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb16DbiStreamBuilder9addECNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #21
  ret i32 %5
}

declare noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %.not15.i.i = icmp eq ptr %5, %4
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %6 = zext i32 %18 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.012.016.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.012.016.i.i, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = add i32 %.017.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !172

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i: ; preds = %._crit_edge.loopexit.i.i, %1
  %.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %7, %._crit_edge.loopexit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !126
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i.i ], [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ]
  %25 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !128
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %27
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %28
  br i1 %.not8.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.pre.i.i = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !128
  br label %.lr.ph.i2.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i: ; preds = %.critedge.i.i.i.i
  %29 = trunc i64 %33 to i32
  %30 = add i32 %.010.i.i, 1
  %31 = add i32 %30, %29
  %.not.i3.i = icmp eq ptr %storemerge.i.i.i, %28
  br i1 %.not.i3.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.i2.i, !llvm.loop !174

.lr.ph.i2.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %.lr.ph.preheader.i.i
  %32 = phi ptr [ %34, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i32 [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %storemerge.i.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.preheader.i.i ]
  %33 = load i64, ptr %32, align 8, !tbaa !130
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.backedge, %.lr.ph.i2.i
  %.pn.i.i.i = phi ptr [ %.sroa.05.09.i.i, %.lr.ph.i2.i ], [ %storemerge.i.i.i, %.critedge.i.i.i.i.backedge ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %34 = load ptr, ptr %storemerge.i.i.i, align 8, !tbaa !128
  %magicptr.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i [
    i64 0, label %.critedge.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.backedge:                       ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i
  br label %.critedge.i.i.i.i, !llvm.loop !173

_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.0.lcssa.i4.i = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i ], [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ]
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, %.lr.ph.i
  %.010.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ]
  %.sroa.05.09.i = phi ptr [ %38, %.lr.ph.i ], [ %5, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ]
  %35 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !144
  %36 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %35) #21
  %37 = add i32 %36, %.010.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %38, %4
  br i1 %.not.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i, !llvm.loop !175

_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit: ; preds = %.lr.ph.i, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit ], [ %37, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !176
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
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = load ptr, ptr %54, align 8, !tbaa !177
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
  %79 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #21
  %80 = add i32 %77, 86
  %81 = add i32 %80, %.0.lcssa.i
  %82 = add i32 %81, %.0.i
  %83 = add i32 %82, %.0.i1
  %84 = add i32 %83, %79
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, -3) i32 @_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %.not15.i = icmp eq ptr %5, %4
  br i1 %.not15.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %6 = zext i32 %18 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.017.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %1 ]
  %.sroa.012.016.i = phi ptr [ %19, %.lr.ph.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.012.016.i, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = add i32 %.017.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 8
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !172

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %7, %._crit_edge.loopexit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !126
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !128
  %magicptr.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %21, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %27
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not8.i, label %_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !128
  br label %.lr.ph.i2

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %29 = trunc i64 %33 to i32
  %30 = add i32 %.010.i, 1
  %31 = add i32 %30, %29
  %.not.i3 = icmp eq ptr %storemerge.i.i, %28
  br i1 %.not.i3, label %_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv.exit, label %.lr.ph.i2, !llvm.loop !174

.lr.ph.i2:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %32 = phi ptr [ %34, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.010.i = phi i32 [ %31, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.09.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %33 = load i64, ptr %32, align 8, !tbaa !130
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.lr.ph.i2
  %.pn.i.i = phi ptr [ %.sroa.05.09.i, %.lr.ph.i2 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !128
  %magicptr.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !173

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
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !144
  %7 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %6) #21
  %8 = add i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !176
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
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder29calculateSectionMapStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !177
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
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder23calculateDbgStreamsSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #8 align 2 {
  ret i32 22
}

declare noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder13addModuleInfoENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(936) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !179
  %15 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24, !noalias !180
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderC1ENS_9StringRefEjRNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr %2, i64 %3, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(152) %14) #21, !noalias !180
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %4
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %16, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %6, align 8, !tbaa !143
  br label %_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !142
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i1 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = ptrtoint ptr %15 to i64
  store i64 %37, ptr %36, align 8, !tbaa !144
  %.not10.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !186, !noalias !183
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !144, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !186, !noalias !183
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %23, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %42
  store ptr %35, ptr %5, align 8, !tbaa !142
  store ptr %41, ptr %6, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %35, i64 %33
  store ptr %43, ptr %17, align 8, !tbaa !147
  br label %_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %19
  %44 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %16, %19 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store ptr %45, ptr %0, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder19addModuleSourceFileERNS0_26DbiModuleDescriptorBuilderENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %5 = alloca %"struct.std::pair.100", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #21
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %3, i64 %4, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder13addSourceFileENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %3, i64 %4) #21
  store ptr null, ptr %0, align 8, !tbaa !165
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder13addSourceFileENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder22getSourceFileNameIndexENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.103") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3, i32 noundef %7) #21
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp eq i64 %13, %12
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %23

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !191
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21, !noalias !191
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !196, !noalias !191
  store ptr @.str, ptr %5, align 8, !tbaa !122, !noalias !191
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %19, align 8, !tbaa !199, !noalias !191
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 10, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #21, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %16, align 8, !tbaa !103, !noalias !191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21, !noalias !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %16, ptr %0, align 8, !tbaa !200, !alias.scope !201
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %24, i64 %13
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load i32, ptr %26, align 4, !tbaa !123
  store i32 %30, ptr %0, align 8, !tbaa !123
  br label %31

31:                                               ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %.not15 = icmp eq ptr %5, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %6 = zext i32 %25 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %7, %._crit_edge.loopexit ]
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = add nuw i64 %11, 4
  %13 = add nuw i64 %12, %.0.lcssa
  %14 = trunc i64 %13 to i32
  ret i32 %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i32 [ %25, %.lr.ph ], [ 0, %1 ]
  %.sroa.012.016 = phi ptr [ %26, %.lr.ph ], [ %5, %1 ]
  %15 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.017, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %26, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !172
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder24calculateNamesBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !128
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %9
  %.not8 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not8, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !128
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %11 = trunc i64 %15 to i32
  %12 = add i32 %.010, 1
  %13 = add i32 %12, %11
  %.not = icmp eq ptr %storemerge.i, %10
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph, !llvm.loop !174

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit ], [ %13, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %14 = phi ptr [ %16, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi i32 [ %13, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.05.09 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %15 = load i64, ptr %14, align 8, !tbaa !130
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.05.09, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %16 = load ptr, ptr %storemerge.i, align 8, !tbaa !128
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !173
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder25generateFileInfoSubstreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %.sroa.8 = alloca { ptr, i64 }, align 8
  %.sroa.14 = alloca [7 x i8], align 1
  %10 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %11 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %12 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %.sroa.16 = alloca [7 x i8], align 1
  %13 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %14 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %15 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %17, align 8, !tbaa !142
  %.not15.i.i = icmp eq ptr %20, %19
  br i1 %.not15.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %21 = zext i32 %33 to i64
  %22 = shl nuw nsw i64 %21, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.012.016.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %20, %2 ]
  %23 = load ptr, ptr %.sroa.012.016.i.i, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.017.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !172

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i: ; preds = %._crit_edge.loopexit.i.i, %2
  %.0.lcssa.i.i = phi i64 [ 0, %2 ], [ %22, %._crit_edge.loopexit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !126
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %41, %.critedge.i.i.i.i.i.i ], [ %36, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !128
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i: ; preds = %.preheader.i.i.i.i.i, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %36, %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit.i ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %42
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %43
  br i1 %.not8.i.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit.i.i
  %.pre.i.i = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !128
  br label %.lr.ph.i2.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i: ; preds = %.critedge.i.i.i.i
  %44 = trunc i64 %48 to i32
  %45 = add i32 %.010.i.i, 1
  %46 = add i32 %45, %44
  %.not.i3.i = icmp eq ptr %storemerge.i.i.i, %43
  br i1 %.not.i3.i, label %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit, label %.lr.ph.i2.i, !llvm.loop !174

.lr.ph.i2.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i, %.lr.ph.preheader.i.i
  %47 = phi ptr [ %49, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i32 [ %46, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %storemerge.i.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.preheader.i.i ]
  %48 = load i64, ptr %47, align 8, !tbaa !130
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.backedge, %.lr.ph.i2.i
  %.pn.i.i.i = phi ptr [ %.sroa.05.09.i.i, %.lr.ph.i2.i ], [ %storemerge.i.i.i, %.critedge.i.i.i.i.backedge ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %49 = load ptr, ptr %storemerge.i.i.i, align 8, !tbaa !128
  %magicptr.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i.i [
    i64 0, label %.critedge.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.backedge:                       ; preds = %.critedge.i.i.i.i, %.critedge.i.i.i.i
  br label %.critedge.i.i.i.i, !llvm.loop !173

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
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !205
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !205
  %69 = load ptr, ptr %64, align 8, !tbaa !216
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !217
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i.i.i = icmp ule i64 %71, %74
  %75 = icmp ne ptr %69, null
  %76 = and i1 %75, %.not.i.i.i.i
  br i1 %76, label %77, label %79, !prof !218

77:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %78 = inttoptr i64 %71 to ptr
  store ptr %78, ptr %64, align 8, !tbaa !216
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

79:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder30calculateFileInfoSubstreamSizeEv.exit
  %80 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef %65, i64 noundef %65, i8 0)
  %.pre = load ptr, ptr %18, align 8, !tbaa !143
  %.pre282 = load ptr, ptr %17, align 8, !tbaa !142
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit: ; preds = %77, %79
  %81 = phi ptr [ %20, %77 ], [ %.pre282, %79 ]
  %82 = phi ptr [ %19, %77 ], [ %.pre, %79 ]
  %.0.i.i.i.i = phi ptr [ %69, %77 ], [ %80, %79 ]
  %.not15.i = icmp eq ptr %81, %82
  br i1 %.not15.i, label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %83 = zext i32 %95 to i64
  %84 = shl nuw nsw i64 %83, 2
  br label %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit, %.lr.ph.i
  %.017.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ]
  %.sroa.012.016.i = phi ptr [ %96, %.lr.ph.i ], [ %81, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ]
  %85 = load ptr, ptr %.sroa.012.016.i, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !171
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.017.i, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 8
  %.not.i = icmp eq ptr %96, %82
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !172

_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit ], [ %84, %._crit_edge.loopexit.i ]
  %97 = ptrtoint ptr %82 to i64
  %98 = ptrtoint ptr %81 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 1
  %101 = add nuw i64 %100, 4
  %102 = add nuw i64 %101, %.0.lcssa.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %.0.i.i.i.i, ptr %104, align 8
  %.sroa.5243.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 %65, ptr %.sroa.5243.8..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 1, ptr %105, align 8
  %.sroa.9246.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %.0.i.i.i.i, ptr %.sroa.9246.32..sroa_idx, align 8
  %.sroa.10247.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %65, ptr %.sroa.10247.32..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  %106 = and i64 %102, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %108 = load i8, ptr %107, align 8, !tbaa !102, !range !109, !noalias !219, !noundef !110
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !222, !noalias !219
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

113:                                              ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder20calculateNamesOffsetEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !223, !noalias !219
  %.not.i.i104 = icmp eq ptr %115, null
  br i1 %.not.i.i104, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !103, !noalias !219
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !noalias !219
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %115) #21, !noalias !219
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !224, !noalias !219
  %123 = sub i64 %120, %122
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i: ; preds = %116, %113, %110
  %.0.i.i = phi i64 [ %112, %110 ], [ %123, %116 ], [ 0, %113 ]
  %124 = sub i64 %.0.i.i, %106
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !223, !noalias !228
  %.not.i1.i = icmp eq ptr %126, null
  br i1 %.not.i1.i, label %127, label %128

127:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false), !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !228
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

128:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  %129 = load ptr, ptr %10, align 8, !tbaa !229, !noalias !228
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !118, !noalias !228
  %.not.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !228
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4, !tbaa !123, !noalias !228
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4, !tbaa !123, !noalias !228
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4, !noalias !228
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i: ; preds = %138, %135, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.16.copyload = load i64, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.12.16.copyload = load i8, ptr %107, align 8
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %140 = trunc nuw i8 %.sroa.12.16.copyload to i1
  br i1 %140, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, label %141

141:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %142 = load ptr, ptr %125, align 8, !tbaa !223, !noalias !228
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !103, !noalias !228
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !noalias !228
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %142) #21, !noalias !228
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !224, !noalias !228
  %150 = sub i64 %147, %149
  %151 = call i64 @llvm.umin.i64(i64 %150, i64 %124)
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i: ; preds = %143, %141
  %.0.i.i.i = phi i64 [ %151, %143 ], [ 0, %141 ]
  %152 = icmp eq i64 %.0.i.i.i, 0
  br i1 %152, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %154

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i285 = call i64 @llvm.umin.i64(i64 %.sroa.10.16.copyload, i64 %124)
  %153 = icmp eq i64 %.sroa.speculated.i.i285, 0
  br i1 %153, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, label %._crit_edge.i.i

154:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i
  %155 = load i8, ptr %107, align 8, !tbaa !102, !range !109, !noalias !228, !noundef !110
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i64, ptr %.sroa.10.16..sroa_idx, align 8, !tbaa !222, !noalias !228
  br label %._crit_edge.i.i

159:                                              ; preds = %154
  %160 = load ptr, ptr %125, align 8, !tbaa !223, !noalias !228
  %.not.i2.i.i = icmp eq ptr %160, null
  br i1 %.not.i2.i.i, label %._crit_edge.i.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %160, align 8, !tbaa !103, !noalias !228
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !noalias !228
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %160) #21, !noalias !228
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !224, !noalias !228
  %168 = sub i64 %165, %167
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, %157, %159, %161
  %.sroa.speculated.i.i286288 = phi i64 [ %.0.i.i.i, %157 ], [ %.0.i.i.i, %161 ], [ %.0.i.i.i, %159 ], [ %.sroa.speculated.i.i285, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %169 = phi i64 [ %158, %157 ], [ %168, %161 ], [ 0, %159 ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %170 = sub i64 %169, %.sroa.speculated.i.i286288
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread, %127, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.12.1 = phi i8 [ 0, %127 ], [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ 1, %._crit_edge.i.i ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0 = phi i64 [ 0, %127 ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %170, %._crit_edge.i.i ], [ %.sroa.10.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.5231.0 = phi ptr [ null, %127 ], [ %131, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %131, %._crit_edge.i.i ], [ %131, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.0230.0 = phi ptr [ null, %127 ], [ %129, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i ], [ %129, %._crit_edge.i.i ], [ %129, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  %.not.i.i.i106 = icmp eq ptr %172, null
  br i1 %.not.i.i.i106, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %173

173:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %186

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4, !tbaa !121
  %180 = load ptr, ptr %172, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  %183 = load ptr, ptr %172, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

186:                                              ; preds = %173
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i107 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i107, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %177, -1
  store i32 %189, ptr %174, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %190, %188
  %.0.i.i.i.i.i = phi i32 [ %177, %188 ], [ %191, %190 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %192, label %193, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !124

193:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm.exit, %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  store ptr %.sroa.0230.0, ptr %12, align 8, !tbaa !229
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.5231.0, ptr %194, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.5231.0, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %195

195:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.5231.0, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !123
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !123
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.10.16..sroa_idx233 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.10.0, ptr %.sroa.10.16..sroa_idx233, align 8
  %.sroa.12.16..sroa_idx235 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %.sroa.12.1, ptr %.sroa.12.16..sroa_idx235, align 8
  %.sroa.14.16..sroa_idx237 = getelementptr inbounds nuw i8, ptr %12, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx237, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %12) #21
  %204 = load ptr, ptr %194, align 8, !tbaa !118
  %.not.i.i.i108 = icmp eq ptr %204, null
  br i1 %.not.i.i.i108, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112, label %205

205:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !121
  %212 = load ptr, ptr %204, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #21
  %215 = load ptr, ptr %204, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i109 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i109, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %222, %220
  %.0.i.i.i.i.i111 = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i111, 1
  br i1 %224, label %225, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112, !prof !124

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %225
  %226 = load ptr, ptr %18, align 8, !tbaa !143
  %227 = load ptr, ptr %17, align 8, !tbaa !142
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr i64 %230, 3
  %232 = trunc i64 %231 to i32
  %.sroa.speculated225 = call i32 @llvm.umin.i32(i32 %232, i32 65535)
  %233 = trunc nuw i32 %.sroa.speculated225 to i16
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %235 = load i32, ptr %234, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #21, !noalias !230
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !223, !noalias !230
  %238 = load ptr, ptr %237, align 8, !tbaa !103, !noalias !230
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !noalias !230
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #21, !noalias !230
  %.not.i.i.i114 = icmp eq i32 %241, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %233)
  %spec.select.i.i.i = select i1 %.not.i.i.i114, i16 %233, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %9, align 2, !noalias !230
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull %9, i64 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #21, !noalias !230
  %242 = load ptr, ptr %0, align 8, !tbaa !165
  %.not249 = icmp eq ptr %242, null
  br i1 %.not249, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %235, i32 65535)
  %243 = trunc nuw i32 %.sroa.speculated to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #21, !noalias !233
  %244 = load ptr, ptr %236, align 8, !tbaa !223, !noalias !233
  %245 = load ptr, ptr %244, align 8, !tbaa !103, !noalias !233
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !noalias !233
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %244) #21, !noalias !233
  %.not.i.i.i115 = icmp eq i32 %248, 1
  %rev.i.i.i.i.i.i116 = call i16 @llvm.bswap.i16(i16 %243)
  %spec.select.i.i.i117 = select i1 %.not.i.i.i115, i16 %243, i16 %rev.i.i.i.i.i.i116
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i117, ptr %8, align 2, !noalias !233
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull %8, i64 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #21, !noalias !233
  %249 = load ptr, ptr %0, align 8, !tbaa !165
  %.not250 = icmp eq ptr %249, null
  br i1 %.not250, label %_ZN4llvm5ErrorD2Ev.exit118.preheader, label %.critedge

_ZN4llvm5ErrorD2Ev.exit118.preheader:             ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.not264.not = icmp eq i32 %232, 0
  br i1 %.not264.not, label %.critedge89, label %_ZN4llvm5ErrorD2Ev.exit122

_ZN4llvm5ErrorD2Ev.exit118:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit122
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %.sroa.speculated225
  br i1 %exitcond.not, label %.critedge89, label %_ZN4llvm5ErrorD2Ev.exit122, !llvm.loop !236

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit118.preheader, %_ZN4llvm5ErrorD2Ev.exit118
  %indvars.iv = phi i32 [ %indvars.iv.next, %_ZN4llvm5ErrorD2Ev.exit118 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit118.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #21, !noalias !237
  %250 = load ptr, ptr %236, align 8, !tbaa !223, !noalias !237
  %251 = load ptr, ptr %250, align 8, !tbaa !103, !noalias !237
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !noalias !237
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %250) #21, !noalias !237
  %.not.i.i.i119 = icmp eq i32 %254, 1
  %255 = trunc nuw i32 %indvars.iv to i16
  %rev.i.i.i.i.i.i120 = call i16 @llvm.bswap.i16(i16 %255)
  %spec.select.i.i.i121 = select i1 %.not.i.i.i119, i16 %255, i16 %rev.i.i.i.i.i.i120
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i121, ptr %7, align 2, !noalias !237
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull %7, i64 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #21, !noalias !237
  %256 = load ptr, ptr %0, align 8, !tbaa !165
  %.not258 = icmp eq ptr %256, null
  br i1 %.not258, label %_ZN4llvm5ErrorD2Ev.exit118, label %.critedge

.critedge89:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit118, %_ZN4llvm5ErrorD2Ev.exit118.preheader
  %257 = load ptr, ptr %17, align 8, !tbaa !178
  %258 = load ptr, ptr %18, align 8, !tbaa !178
  %.not251266 = icmp eq ptr %257, %258
  br i1 %.not251266, label %.critedge92, label %_ZN4llvm5ErrorD2Ev.exit126

259:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit126
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0267, i64 8
  %.not251 = icmp eq ptr %260, %258
  br i1 %.not251, label %.critedge92, label %_ZN4llvm5ErrorD2Ev.exit126, !llvm.loop !240

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %.critedge89, %259
  %.sroa.0218.0267 = phi ptr [ %260, %259 ], [ %257, %.critedge89 ]
  %261 = load ptr, ptr %.sroa.0218.0267, align 8, !tbaa !144
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !168
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %265 = load ptr, ptr %264, align 8, !tbaa !171
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 5
  %270 = trunc i64 %269 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #21, !noalias !241
  %271 = load ptr, ptr %236, align 8, !tbaa !223, !noalias !241
  %272 = load ptr, ptr %271, align 8, !tbaa !103, !noalias !241
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !noalias !241
  %275 = call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %271) #21, !noalias !241
  %.not.i.i.i123 = icmp eq i32 %275, 1
  %rev.i.i.i.i.i.i124 = call i16 @llvm.bswap.i16(i16 %270)
  %spec.select.i.i.i125 = select i1 %.not.i.i.i123, i16 %270, i16 %rev.i.i.i.i.i.i124
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 %spec.select.i.i.i125, ptr %6, align 2, !noalias !241
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull %6, i64 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21, !noalias !241
  %276 = load ptr, ptr %0, align 8, !tbaa !165
  %.not257 = icmp eq ptr %276, null
  br i1 %.not257, label %259, label %.critedge

.critedge92:                                      ; preds = %259, %.critedge89
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #21
  call void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !223, !noalias !244
  %.not.i127 = icmp eq ptr %278, null
  br i1 %.not.i127, label %279, label %280

279:                                              ; preds = %.critedge92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !244
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit

280:                                              ; preds = %.critedge92
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %282 = load i8, ptr %281, align 8, !tbaa !102, !range !109, !noalias !244, !noundef !110
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %286 = load i64, ptr %285, align 8, !tbaa !222, !noalias !244
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i128

287:                                              ; preds = %280
  %288 = load ptr, ptr %278, align 8, !tbaa !103, !noalias !244
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8, !noalias !244
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(8) %278) #21, !noalias !244
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !224, !noalias !244
  %294 = sub i64 %291, %293
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i128

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i128: ; preds = %287, %284
  %.0.i.i129 = phi i64 [ %286, %284 ], [ %294, %287 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i129, i64 %106)
  %295 = load ptr, ptr %13, align 8, !tbaa !229, !noalias !244
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !118, !noalias !244
  %.not.i.i.i.i.i.i130 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i, label %298

298:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i128
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !244
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4, !tbaa !123, !noalias !244
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %299, align 4, !tbaa !123, !noalias !244
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 1 acq_rel, align 4, !noalias !244
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i: ; preds = %304, %301, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i128
  %.sroa.9.16.copyload = load ptr, ptr %277, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.11.16.copyload = load i64, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.13.16.copyload = load i64, ptr %.sroa.13.16..sroa_idx, align 8
  %.sroa.15.16.copyload = load i8, ptr %281, align 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, i64 7, i1 false)
  %306 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %306, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit, label %307

307:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %308 = add i64 %.sroa.11.16.copyload, %.sroa.speculated.i
  %309 = trunc nuw i8 %.sroa.15.16.copyload to i1
  %spec.select = and i8 %.sroa.15.16.copyload, 1
  %310 = select i1 %309, i64 %.sroa.speculated.i, i64 0
  %spec.select248 = sub i64 %.sroa.13.16.copyload, %310
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit: ; preds = %307, %279, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i
  %.sroa.15.0 = phi i8 [ 0, %279 ], [ %.sroa.15.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %307 ]
  %.sroa.13.0 = phi i64 [ 0, %279 ], [ %.sroa.13.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select248, %307 ]
  %.sroa.11.0 = phi i64 [ 0, %279 ], [ %.sroa.11.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %308, %307 ]
  %.sroa.9.0 = phi ptr [ null, %279 ], [ %.sroa.9.16.copyload, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %307 ]
  %.sroa.6201.0 = phi ptr [ null, %279 ], [ %297, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %297, %307 ]
  %.sroa.0200.0 = phi ptr [ null, %279 ], [ %295, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i ], [ %295, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.sroa.0200.0, ptr %311, align 8, !tbaa !247
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %313 = load ptr, ptr %312, align 8, !tbaa !118
  store ptr %.sroa.6201.0, ptr %312, align 8, !tbaa !118
  %.not.i.i.i.i.i.i132 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138, label %314

314:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %327

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4, !tbaa !121
  %321 = load ptr, ptr %313, align 8, !tbaa !103
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #21
  %324 = load ptr, ptr %313, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %313) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138

327:                                              ; preds = %314
  %328 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i.i.i133 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i133, label %331, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %318, -1
  store i32 %330, ptr %315, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

331:                                              ; preds = %327
  %332 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %331, %329
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %318, %329 ], [ %332, %331 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %333, label %334, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138, !prof !124

334:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138: ; preds = %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %319, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm.exit
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %.sroa.9.0, ptr %335, align 8
  %.sroa.11.16..sroa_idx204 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %.sroa.11.0, ptr %.sroa.11.16..sroa_idx204, align 8
  %.sroa.13.16..sroa_idx206 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %.sroa.13.0, ptr %.sroa.13.16..sroa_idx206, align 8
  %.sroa.15.16..sroa_idx208 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 %.sroa.15.0, ptr %.sroa.15.16..sroa_idx208, align 8
  %.sroa.16.16..sroa_idx210 = getelementptr inbounds nuw i8, ptr %1, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx210, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !118
  %.not.i.i.i139 = icmp eq ptr %337, null
  br i1 %.not.i.i.i139, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143, label %338

338:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %351

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8, !tbaa !119
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4, !tbaa !121
  %345 = load ptr, ptr %337, align 8, !tbaa !103
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  %348 = load ptr, ptr %337, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143

351:                                              ; preds = %338
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i140 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i140, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %342, -1
  store i32 %354, ptr %339, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141: ; preds = %355, %353
  %.0.i.i.i.i.i142 = phi i32 [ %342, %353 ], [ %356, %355 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i142, 1
  br i1 %357, label %358, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143, !prof !124

358:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit138, %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141, %358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21
  %359 = load ptr, ptr %311, align 8, !tbaa !229
  store ptr %359, ptr %15, align 8, !tbaa !229
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %361 = load ptr, ptr %312, align 8, !tbaa !118
  store ptr %361, ptr %360, align 8, !tbaa !118
  %.not.i.i.i.i.i144 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146, label %362

362:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i.i145 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i145, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %363, align 4, !tbaa !123
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %363, align 4, !tbaa !123
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146

368:                                              ; preds = %362
  %369 = atomicrmw volatile add ptr %363, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit143, %365, %368
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %335, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15) #21
  %371 = load ptr, ptr %360, align 8, !tbaa !118
  %.not.i.i.i147 = icmp eq ptr %371, null
  br i1 %.not.i.i.i147, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151, label %372

372:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %385

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8, !tbaa !119
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %378, align 4, !tbaa !121
  %379 = load ptr, ptr %371, align 8, !tbaa !103
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %371) #21
  %382 = load ptr, ptr %371, align 8, !tbaa !103
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %371) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151

385:                                              ; preds = %372
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i148 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i148, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %376, -1
  store i32 %388, ptr %373, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149: ; preds = %389, %387
  %.0.i.i.i.i.i150 = phi i32 [ %376, %387 ], [ %390, %389 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i150, 1
  br i1 %391, label %392, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151, !prof !124

392:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit146, %377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149, %392
  %393 = load ptr, ptr %35, align 8, !tbaa !127
  %394 = load i32, ptr %37, align 8, !tbaa !126
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151, %.critedge.i.i.i.i153
  %.sroa.0.0.i = phi ptr [ %397, %.critedge.i.i.i.i153 ], [ %393, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151 ]
  %396 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !128
  %magicptr.i.i.i.i152 = ptrtoint ptr %396 to i64
  switch i64 %magicptr.i.i.i.i152, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i153
    i64 -8, label %.critedge.i.i.i.i153
  ]

.critedge.i.i.i.i153:                             ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !248

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151
  %.sroa.0.1.i = phi ptr [ %393, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit151 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %398 = zext i32 %394 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %393, i64 %398
  %.not252268 = icmp eq ptr %.sroa.0.1.i, %399
  br i1 %.not252268, label %.critedge95, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.pre283 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !128
  br label %401

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit156
  %.not252 = icmp eq ptr %storemerge.i, %399
  br i1 %.not252, label %.critedge95, label %401, !llvm.loop !249

401:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit
  %402 = phi ptr [ %.pre283, %.lr.ph ], [ %409, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %.sroa.0197.0269 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %403 = load i64, ptr %400, align 8, !tbaa !250
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %404, ptr %405, align 8, !tbaa !252
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %407 = load i64, ptr %402, align 8, !tbaa !130
  call void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %406, i64 %407) #21
  %408 = load ptr, ptr %0, align 8, !tbaa !165
  %.not256 = icmp eq ptr %408, null
  br i1 %.not256, label %_ZN4llvm5ErrorD2Ev.exit156, label %.critedge103

_ZN4llvm5ErrorD2Ev.exit156:                       ; preds = %401, %_ZN4llvm5ErrorD2Ev.exit156.backedge
  %.pn.i = phi ptr [ %storemerge.i, %_ZN4llvm5ErrorD2Ev.exit156.backedge ], [ %.sroa.0197.0269, %401 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %409 = load ptr, ptr %storemerge.i, align 8, !tbaa !128
  %magicptr.i.i = ptrtoint ptr %409 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit156.backedge
    i64 -8, label %_ZN4llvm5ErrorD2Ev.exit156.backedge
  ]

_ZN4llvm5ErrorD2Ev.exit156.backedge:              ; preds = %_ZN4llvm5ErrorD2Ev.exit156, %_ZN4llvm5ErrorD2Ev.exit156
  br label %_ZN4llvm5ErrorD2Ev.exit156, !llvm.loop !248

.critedge95:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE5beginEv.exit
  %410 = load ptr, ptr %17, align 8, !tbaa !178
  %411 = load ptr, ptr %18, align 8, !tbaa !178
  %.not253273 = icmp eq ptr %410, %411
  br i1 %.not253273, label %.critedge101, label %.lr.ph275

.lr.ph275:                                        ; preds = %.critedge95, %.critedge99
  %.sroa.0193.0274 = phi ptr [ %445, %.critedge99 ], [ %410, %.critedge95 ]
  %412 = load ptr, ptr %.sroa.0193.0274, align 8, !tbaa !144
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !168
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 88
  %416 = load ptr, ptr %415, align 8, !tbaa !171
  %.not83270 = icmp eq ptr %414, %416
  br i1 %.not83270, label %.critedge99, label %.lr.ph272

417:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit162
  %418 = getelementptr inbounds nuw i8, ptr %.077271, i64 32
  %.not83 = icmp eq ptr %418, %416
  br i1 %.not83, label %.critedge99, label %.lr.ph272, !llvm.loop !254

.lr.ph272:                                        ; preds = %.lr.ph275, %417
  %.077271 = phi ptr [ %418, %417 ], [ %414, %.lr.ph275 ]
  %419 = load ptr, ptr %.077271, align 8, !tbaa !255
  %420 = getelementptr inbounds nuw i8, ptr %.077271, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !258
  %422 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %419, i64 %421) #21
  %423 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %419, i64 %421, i32 noundef %422) #21
  %424 = icmp eq i32 %423, -1
  %425 = load i32, ptr %37, align 8
  %426 = zext i32 %425 to i64
  %427 = sext i32 %423 to i64
  %428 = icmp eq i64 %427, %426
  %429 = select i1 %424, i1 true, i1 %428
  br i1 %429, label %.critedge97, label %_ZN4llvm5ErrorD2Ev.exit162

.critedge97:                                      ; preds = %.lr.ph272
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %430 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !262
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !262
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21, !noalias !262
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %432, align 1, !tbaa !196, !noalias !262
  store ptr @.str.1, ptr %5, align 8, !tbaa !122, !noalias !262
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %433, align 8, !tbaa !199, !noalias !262
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %430, i32 10, ptr nonnull %431, ptr noundef nonnull align 8 dereferenceable(34) %5) #21, !noalias !262
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %430, align 8, !tbaa !103, !noalias !262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21, !noalias !262
  store ptr %430, ptr %0, align 8, !tbaa !165, !alias.scope !259
  br label %.critedge103

_ZN4llvm5ErrorD2Ev.exit162:                       ; preds = %.lr.ph272
  %434 = load ptr, ptr %35, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %434, i64 %427
  %435 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !128
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21, !noalias !265
  %438 = load ptr, ptr %236, align 8, !tbaa !223, !noalias !265
  %439 = load ptr, ptr %438, align 8, !tbaa !103, !noalias !265
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !noalias !265
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(8) %438) #21, !noalias !265
  %.not.i.i.i160 = icmp eq i32 %442, 1
  %443 = call i32 @llvm.bswap.i32(i32 %437)
  %spec.select.i.i.i161 = select i1 %.not.i.i.i160, i32 %437, i32 %443
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i161, ptr %4, align 4, !noalias !265
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr nonnull %4, i64 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21, !noalias !265
  %444 = load ptr, ptr %0, align 8, !tbaa !165
  %.not255 = icmp eq ptr %444, null
  br i1 %.not255, label %417, label %.critedge103

.critedge99:                                      ; preds = %417, %.lr.ph275
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0274, i64 8
  %.not253 = icmp eq ptr %445, %411
  br i1 %.not253, label %.critedge101, label %.lr.ph275, !llvm.loop !268

.critedge101:                                     ; preds = %.critedge99, %.critedge95
  call void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 4) #21
  %446 = load ptr, ptr %0, align 8, !tbaa !165
  %.not254 = icmp eq ptr %446, null
  br i1 %.not254, label %_ZN4llvm5ErrorD2Ev.exit163, label %.critedge103

_ZN4llvm5ErrorD2Ev.exit163:                       ; preds = %.critedge101
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %448 = load i8, ptr %447, align 8, !tbaa !102, !range !109, !noundef !110
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit163
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !222
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

453:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit163
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !223
  %.not.i.i.i164 = icmp eq ptr %455, null
  br i1 %.not.i.i.i164, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %455, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef i64 %459(ptr noundef nonnull align 8 dereferenceable(8) %455) #21
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %462 = load i64, ptr %461, align 8, !tbaa !224
  %463 = sub i64 %460, %462
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %450, %453, %456
  %.0.i.i.i165 = phi i64 [ %452, %450 ], [ %463, %456 ], [ 0, %453 ]
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %465 = load i64, ptr %464, align 8, !tbaa !250
  %.not84 = icmp eq i64 %.0.i.i.i165, %465
  br i1 %.not84, label %471, label %466

466:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %467 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !272
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21, !noalias !272
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %469, align 1, !tbaa !196, !noalias !272
  store ptr @.str.2, ptr %3, align 8, !tbaa !122, !noalias !272
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %470, align 8, !tbaa !199, !noalias !272
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %467, i32 3, ptr nonnull %468, ptr noundef nonnull align 8 dereferenceable(34) %3) #21, !noalias !272
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %467, align 8, !tbaa !103, !noalias !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21, !noalias !272
  store ptr %467, ptr %0, align 8, !tbaa !165, !alias.scope !269
  br label %.critedge103

471:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %473 = load i8, ptr %472, align 8, !tbaa !102, !range !109, !noundef !110
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !222
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169

478:                                              ; preds = %471
  %479 = load ptr, ptr %236, align 8, !tbaa !223
  %.not.i.i.i167 = icmp eq ptr %479, null
  br i1 %.not.i.i.i167, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %479, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef i64 %483(ptr noundef nonnull align 8 dereferenceable(8) %479) #21
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %486 = load i64, ptr %485, align 8, !tbaa !224
  %487 = sub i64 %484, %486
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169: ; preds = %475, %478, %480
  %.0.i.i.i168 = phi i64 [ %477, %475 ], [ %487, %480 ], [ 0, %478 ]
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %489 = load i64, ptr %488, align 8, !tbaa !250
  %490 = sub i64 %.0.i.i.i168, %489
  %491 = icmp ugt i64 %490, 4
  br i1 %491, label %492, label %_ZN4llvm5ErrorD2Ev.exit170

492:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 3, ptr %16, align 4, !tbaa !275
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %.critedge103

_ZN4llvm5ErrorD2Ev.exit170:                       ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit169
  store ptr null, ptr %0, align 8, !tbaa !165
  br label %.critedge103

.critedge103:                                     ; preds = %401, %_ZN4llvm5ErrorD2Ev.exit162, %.critedge97, %.critedge101, %_ZN4llvm5ErrorD2Ev.exit170, %492, %466
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %14, align 8, !tbaa !103
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !118
  %.not.i.i.i.i171 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i171, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %495

495:                                              ; preds = %.critedge103
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !119
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !121
  %502 = load ptr, ptr %494, align 8, !tbaa !103
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  %505 = load ptr, ptr %494, align 8, !tbaa !103
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i172 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i172, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %512, %510
  %.0.i.i.i.i.i.i = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %514, label %515, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !124

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge103, %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %515
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit126, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit112, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %11, align 8, !tbaa !103
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !118
  %.not.i.i.i.i173 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i173, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit177, label %518

518:                                              ; preds = %.critedge
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %531

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8, !tbaa !119
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4, !tbaa !121
  %525 = load ptr, ptr %517, align 8, !tbaa !103
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  %528 = load ptr, ptr %517, align 8, !tbaa !103
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit177

531:                                              ; preds = %518
  %532 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i174 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i174, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %522, -1
  store i32 %534, ptr %519, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i175

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i175: ; preds = %535, %533
  %.0.i.i.i.i.i.i176 = phi i32 [ %522, %533 ], [ %536, %535 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i.i176, 1
  br i1 %537, label %538, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit177, !prof !124

538:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit177

_ZN4llvm18BinaryStreamWriterD2Ev.exit177:         ; preds = %.critedge, %523, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i175, %538
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit182, label %539

539:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit177
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.5231.0, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %552

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8, !tbaa !119
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.5231.0, i64 12
  store i32 0, ptr %545, align 4, !tbaa !121
  %546 = load ptr, ptr %.sroa.5231.0, align 8, !tbaa !103
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5231.0) #21
  %549 = load ptr, ptr %.sroa.5231.0, align 8, !tbaa !103
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5231.0) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit182

552:                                              ; preds = %539
  %553 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i179 = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i179, label %556, label %554

554:                                              ; preds = %552
  %555 = add nsw i32 %543, -1
  store i32 %555, ptr %540, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

556:                                              ; preds = %552
  %557 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %556, %554
  %.0.i.i.i.i.i181 = phi i32 [ %543, %554 ], [ %557, %556 ]
  %558 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %558, label %559, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit182, !prof !124

559:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5231.0) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit182

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit182: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit177, %544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.14)
  ret void
}

declare void @_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_23WritableBinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !277
  %6 = load i32, ptr %1, align 4, !tbaa !275, !noalias !277
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !277
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !196, !noalias !277
  %9 = load i8, ptr %2, align 1, !tbaa !122, !noalias !277
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !122, !noalias !277
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !199, !noalias !277
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #21, !noalias !277
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !103, !noalias !277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !277
  store ptr %5, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder8finalizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %.not3739 = icmp eq ptr %7, %9
  br i1 %.not3739, label %_ZN4llvm5ErrorD2Ev.exit27, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %.lr.ph, %5
  tail call void @_ZN4llvm3pdb16DbiStreamBuilder25generateFileInfoSubstreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !165
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %13, label %110

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.032.040 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.032.040, align 8, !tbaa !144
  tail call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(256) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 8
  %.not37 = icmp eq ptr %12, %9
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit27, label %.lr.ph, !llvm.loop !281

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !205
  %18 = add i64 %17, 64
  store i64 %18, ptr %16, align 8, !tbaa !205
  %19 = load ptr, ptr %15, align 8, !tbaa !216
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %19, null
  %26 = and i1 %25, %.not.i.i.i.i
  br i1 %26, label %27, label %29, !prof !218

27:                                               ; preds = %13
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %15, align 8, !tbaa !216
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit

29:                                               ; preds = %13
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 64, i64 noundef 64, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit: ; preds = %27, %29
  %.0.i.i.i.i = phi ptr [ %19, %27 ], [ %30, %29 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  store i32 %32, ptr %33, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i.i.i.i, i64 1) ]
  store i32 -1, ptr %.0.i.i.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i32 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i16, ptr %37, align 4, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i16 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %41 = load i16, ptr %40, align 2, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i16 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 22
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  store i16 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %47 = load i16, ptr %46, align 2, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  store i16 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 58
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  store i16 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = tail call noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  store i32 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %57 = load i64, ptr %56, align 8, !tbaa !284
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  store i32 %58, ptr %59, align 1
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = load ptr, ptr %8, align 8, !tbaa !178
  %.not8.i = icmp eq ptr %60, %61
  br i1 %.not8.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit, %.lr.ph.i
  %.010.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ]
  %.sroa.05.09.i = phi ptr [ %65, %.lr.ph.i ], [ %60, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ]
  %62 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !144
  %63 = tail call noundef i32 @_ZNK4llvm3pdb26DbiModuleDescriptorBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(256) %62) #21
  %64 = add i32 %63, %.010.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %65, %61
  br i1 %.not.i, label %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, label %.lr.ph.i, !llvm.loop !175

_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit: ; preds = %.lr.ph.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_3pdb15DbiStreamHeaderEEEPT_m.exit ], [ %64, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  store i32 %.0.lcssa.i, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  store i32 22, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %71 = load ptr, ptr %70, align 8, !tbaa !176
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit, label %73

73:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 28
  %78 = trunc i64 %77 to i32
  %79 = mul i32 %78, 28
  %80 = add i32 %79, 4
  br label %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit

_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit: ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit, %73
  %.0.i = phi i32 [ %80, %73 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder26calculateModiSubstreamSizeEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  store i32 %.0.i, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %85 = load ptr, ptr %84, align 8, !tbaa !177
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit29, label %87

87:                                               ; preds = %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 20
  %92 = trunc i64 %91 to i32
  %93 = mul i32 %92, 20
  %94 = add i32 %93, 4
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %87, %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit
  %.0.i28 = phi i32 [ %94, %87 ], [ 0, %_ZNK4llvm3pdb16DbiStreamBuilder34calculateSectionContribsStreamSizeEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 1) ]
  store i32 %.0.i28, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  store i32 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !99
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  store i16 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  store i16 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  store i32 0, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 1) ]
  store i16 %108, ptr %109, align 1
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !280
  br label %.sink.split

.sink.split:                                      ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit29
  store ptr null, ptr %0, align 8, !tbaa !165
  br label %110

110:                                              ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit27
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !284
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i44 = alloca { i64, i64 }, align 8
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
  %11 = load i8, ptr %10, align 8, !tbaa !100, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i16 -1, ptr %15, align 4, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %18 = load i8, ptr %17, align 8, !tbaa !105, !range !109, !noundef !110
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %19, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 16, i1 false), !tbaa.struct !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  store ptr %24, ptr %22, align 8, !tbaa !161
  store ptr null, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  store ptr %26, ptr %21, align 8, !tbaa !161
  store ptr null, ptr %25, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread84, label %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread84: ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread: ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !105
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i
  %29 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  %32 = call noundef zeroext i1 %.pre.pre(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %7, i32 noundef 3) #21
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread84, %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.thread, %_ZNSt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %33 = call noundef i32 @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i32 %33, ptr %34, align 8, !tbaa !162
  %35 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8
  store i64 %35, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  store ptr %40, ptr %36, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %39, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  store ptr %42, ptr %37, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %41, align 8, !tbaa !161
  %.not.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i33, label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", label %43

43:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit
  %44 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit"

"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit": ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %45

45:                                               ; preds = %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %82, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i8 0, i64 36, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %54 = load i8, ptr %53, align 8, !tbaa !105, !range !109, !noundef !110
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i38, label %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i36

_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i38: ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  store ptr %59, ptr %57, align 8, !tbaa !161
  store ptr null, ptr %58, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  store ptr %61, ptr %56, align 8, !tbaa !161
  store ptr null, ptr %60, align 8, !tbaa !161
  %.not.i.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i40, label %62

62:                                               ; preds = %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i38
  %63 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i40

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i40: ; preds = %62, %_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEC2EOS5_.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %65 = load i32, ptr %.sroa.0.32..sroa_idx, align 8
  store i32 %65, ptr %64, align 8
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i16 -1, ptr %.sroa.5.32..sroa_idx, align 4
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit43

_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i36: ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %.sroa.0.32..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %67 = load i32, ptr %.sroa.0.32..sroa_idx88, align 8
  store i32 %67, ptr %66, align 8
  %.sroa.5.32..sroa_idx89 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i16 -1, ptr %.sroa.5.32..sroa_idx89, align 4
  store i8 1, ptr %53, align 8, !tbaa !105
  br label %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit43

_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit43: ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamaSEOS2_.exit.i40, %_ZNSt19_Optional_base_implIN4llvm3pdb16DbiStreamBuilder11DebugStreamESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !161
  %.pre78 = load ptr, ptr %46, align 8, !tbaa !136
  %.pre77 = load ptr, ptr %48, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0)
  %68 = ptrtoint ptr %.pre77 to i64
  %69 = ptrtoint ptr %.pre78 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, -16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 %72, ptr %73, align 8, !tbaa !162
  %74 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8
  store i64 %74, ptr %3, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i44, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i44)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %.pre79, ptr %75, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %78, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %.pre81, ptr %76, align 8, !tbaa !161
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %79, align 8, !tbaa !161
  %.not.i.i45 = icmp eq ptr %.pre79, null
  br i1 %.not.i.i45, label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", label %80

80:                                               ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit43
  %81 = call noundef zeroext i1 %.pre79(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit"

"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit": ; preds = %_ZN4llvm3pdb16DbiStreamBuilder11DebugStreamD2Ev.exit43, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %82

82:                                               ; preds = %"_ZNSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEaSIZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSB_.exit", %45
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %84

84:                                               ; preds = %82, %.thread
  %.026.ptr73 = phi ptr [ %.026.ptr71, %82 ], [ %.026.ptr, %.thread ]
  %.026.idx72 = phi i64 [ 408, %82 ], [ %.026.add, %.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %.026.ptr73, i64 40
  %86 = load i8, ptr %85, align 8, !tbaa !105, !range !109, !noundef !110
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %89 = load ptr, ptr %1, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw i8, ptr %.026.ptr73, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !162
  call void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %89, i32 noundef %91) #21
  %92 = load i8, ptr %83, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.critedge31.loopexit76, label %.thread.critedge

.critedge31.loopexit76:                           ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %94 = load i64, ptr %8, align 8, !tbaa !200, !noalias !289
  %95 = inttoptr i64 %94 to ptr
  store ptr null, ptr %8, align 8, !tbaa !200, !noalias !289
  store ptr %95, ptr %0, align 8, !tbaa !165, !alias.scope !289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.critedge31

.thread.critedge:                                 ; preds = %88
  %96 = load i32, ptr %8, align 8, !tbaa !123
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.026.ptr73, i64 36
  store i16 %97, ptr %98, align 4, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %84
  %.026.add = add nuw nsw i64 %.026.idx72, 48
  %.026.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.026.add
  %.not = icmp eq i64 %.026.add, 936
  br i1 %.not, label %.thread58, label %84, !llvm.loop !292

.thread58:                                        ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !178
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !178
  %.not6674 = icmp eq ptr %100, %102
  br i1 %.not6674, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 8
  %.not66 = icmp eq ptr %104, %102
  br i1 %.not66, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !293

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.thread58, %103
  %.sroa.052.075 = phi ptr [ %104, %103 ], [ %100, %.thread58 ]
  %105 = load ptr, ptr %.sroa.052.075, align 8, !tbaa !144
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %105) #21
  %106 = load ptr, ptr %0, align 8, !tbaa !165
  %.not68 = icmp eq ptr %106, null
  br i1 %.not68, label %103, label %.critedge31

._crit_edge:                                      ; preds = %103, %.thread58
  %107 = call noundef i32 @_ZNK4llvm3pdb16DbiStreamBuilder25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(936) %1)
  %108 = load ptr, ptr %1, align 8, !tbaa !179
  call void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %108, i32 noundef 3, i32 noundef %107) #21
  br label %.critedge31

.critedge31:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %.critedge31.loopexit76
  ret void
}

declare noundef i32 @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4llvm3msf10MSFBuilder9addStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder17finalizeMsfLayoutEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare void @_ZN4llvm3msf10MSFBuilder13setStreamSizeEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = mul nuw nsw i64 %2, 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %45

._crit_edge.loopexit:                             ; preds = %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"
  %8 = trunc i32 %91 to i16
  %9 = add i16 %8, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.028.lcssa = phi i16 [ 1, %3 ], [ %9, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %11, align 8, !tbaa !294
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %10, align 8, !tbaa !114
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 461168601842738790)
  %29 = select i1 %27, i64 461168601842738790, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = mul nuw nsw i64 %29, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i: ; preds = %34, %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.not.i16.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !114
  store ptr %35, ptr %11, align 8, !tbaa !294
  %37 = getelementptr inbounds nuw %"struct.llvm::pdb::SecMapEntry", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !115
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit"

"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit": ; preds = %15, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %38 = phi ptr [ %17, %15 ], [ %35, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -20
  %40 = getelementptr inbounds i8, ptr %38, i64 -18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %40, i8 0, i64 14, i1 false)
  %41 = getelementptr inbounds i8, ptr %38, i64 -14
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  store i16 %.028.lcssa, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %38, i64 -12
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i16 -1, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %38, i64 -10
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i16 -1, ptr %43, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i16 520, ptr %39, align 1
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  store i32 -1, ptr %44, align 1
  ret void

45:                                               ; preds = %.lr.ph, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"
  %.032 = phi ptr [ %1, %.lr.ph ], [ %92, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23" ]
  %.02831 = phi i32 [ 0, %.lr.ph ], [ %91, %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23" ]
  %46 = load ptr, ptr %6, align 8, !tbaa !294
  %47 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i16 = icmp eq ptr %46, %47
  br i1 %.not.i.i16, label %51, label %48

48:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !294
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store ptr %50, ptr %6, align 8, !tbaa !294
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !114
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %51
  %58 = sdiv exact i64 %55, 20
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i18, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 461168601842738790)
  %62 = select i1 %60, i64 461168601842738790, i64 %61
  %.not.i.i.i.i19 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %63 = mul nuw nsw i64 %62, 20
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20

67:                                               ; preds = %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20: ; preds = %67, %_ZNKSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %.not.i16.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i16.i.i.i21, label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #22
  br label %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %69, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i.i.i20
  store ptr %64, ptr %5, align 8, !tbaa !114
  store ptr %68, ptr %6, align 8, !tbaa !294
  %70 = getelementptr inbounds nuw %"struct.llvm::pdb::SecMapEntry", ptr %64, i64 %62
  store ptr %70, ptr %7, align 8, !tbaa !115
  br label %"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23"

"_ZZN4llvm3pdb16DbiStreamBuilder16createSectionMapENS_8ArrayRefINS_6object12coff_sectionEEEENK3$_0clEv.exit23": ; preds = %48, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22
  %71 = phi ptr [ %50, %48 ], [ %68, %_ZNSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %73 = trunc i32 %.02831 to i16
  %74 = add i16 %73, 1
  %75 = getelementptr inbounds i8, ptr %71, i64 -14
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  store i16 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %71, i64 -12
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 1) ]
  store i16 -1, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %71, i64 -10
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  store i16 -1, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.032, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %78, align 1
  %79 = lshr i32 %.0.copyload.i.i.i, 30
  %80 = trunc nuw nsw i32 %79 to i16
  %spec.select.i = and i16 %80, 1
  %81 = or i16 %80, 2
  %.not1013.i = icmp slt i32 %.0.copyload.i.i.i, 0
  %.1.i = select i1 %.not1013.i, i16 %81, i16 %spec.select.i
  %82 = lshr i32 %.0.copyload.i.i.i, 27
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = and i16 %83, 4
  %.2.i = or disjoint i16 %.1.i, %84
  %85 = and i32 %.0.copyload.i.i.i, 131072
  %.not12.i = icmp eq i32 %85, 0
  %86 = or disjoint i16 %.2.i, 8
  %.3.i = select i1 %.not12.i, i16 %86, i16 %.2.i
  %87 = or i16 %.3.i, 256
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  store i16 %87, ptr %72, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %89 = getelementptr inbounds i8, ptr %71, i64 -4
  %90 = load i32, ptr %88, align 1, !tbaa !122
  store i32 %90, ptr %89, align 1, !tbaa !122
  %91 = add nuw nsw i32 %.02831, 1
  %92 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %.not = icmp eq ptr %92, %4
  br i1 %.not, label %._crit_edge.loopexit, label %45, !llvm.loop !295
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.190, align 1
  %16 = alloca %class.anon.189, align 8
  %17 = alloca %"class.std::vector.191", align 8
  %18 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %19 = alloca %"class.std::function.197", align 8
  %20 = alloca %class.anon.141, align 8
  %21 = alloca %"class.std::unique_ptr.115", align 8
  %22 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %23 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %24 = alloca %"struct.llvm::pdb::SecMapHeader", align 2
  %25 = alloca %"class.llvm::BinaryStreamRef", align 8
  %26 = alloca %"class.std::unique_ptr.115", align 8
  %27 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %28 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %29 = alloca i32, align 4
  %30 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.4, i64 17, ptr null, i64 0) #21
  tail call void @_ZN4llvm3pdb16DbiStreamBuilder8finalizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !165
  %.not181 = icmp eq ptr %31, null
  br i1 %.not181, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %32 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr %32, ptr %22, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %35, ptr %33, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !123
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !123
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %21, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  %48 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !121
  %56 = load ptr, ptr %48, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %59 = load ptr, ptr %48, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !124

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #21
  %70 = load ptr, ptr %21, align 8, !tbaa !296
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !280
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr nonnull align 1 dereferenceable(64) %72, i64 64) #21
  %73 = load ptr, ptr %0, align 8, !tbaa !165
  %.not182 = icmp eq ptr %73, null
  br i1 %.not182, label %_ZN4llvm5ErrorD2Ev.exit122, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !178
  %.not183198 = icmp eq ptr %75, %77
  br i1 %.not183198, label %.critedge102, label %_ZN4llvm5ErrorD2Ev.exit123

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit123
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0199, i64 8
  %.not183 = icmp eq ptr %79, %77
  br i1 %.not183, label %.critedge102.loopexit, label %_ZN4llvm5ErrorD2Ev.exit123, !llvm.loop !298

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit122, %78
  %.sroa.0171.0199 = phi ptr [ %79, %78 ], [ %75, %_ZN4llvm5ErrorD2Ev.exit122 ]
  %80 = load ptr, ptr %.sroa.0171.0199, align 8, !tbaa !144
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %80, ptr noundef nonnull align 8 dereferenceable(64) %23) #21
  %81 = load ptr, ptr %0, align 8, !tbaa !165
  %.not194 = icmp eq ptr %81, null
  br i1 %.not194, label %78, label %.critedge99

.critedge102.loopexit:                            ; preds = %78
  %.val.pre = load ptr, ptr %74, align 8, !tbaa !178
  %.val121.pre = load ptr, ptr %76, align 8, !tbaa !178
  br label %.critedge102

.critedge102:                                     ; preds = %.critedge102.loopexit, %_ZN4llvm5ErrorD2Ev.exit122
  %.val121 = phi ptr [ %.val121.pre, %.critedge102.loopexit ], [ %75, %_ZN4llvm5ErrorD2Ev.exit122 ]
  %.val = phi ptr [ %.val.pre, %.critedge102.loopexit ], [ %75, %_ZN4llvm5ErrorD2Ev.exit122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %2, ptr %20, align 8, !noalias !299
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %82, align 8, !noalias !299
  %83 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !tbaa !302, !noalias !299
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %.preheader.i.i, label %86

.preheader.i.i:                                   ; preds = %.critedge102
  %.not1415.i.i = icmp eq ptr %.val, %.val121
  br i1 %.not1415.i.i, label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread", label %.lr.ph.i.i

"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread": ; preds = %.preheader.i.i
  store ptr null, ptr %0, align 8, !tbaa !165, !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %_ZN4llvm5ErrorD2Ev.exit127

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %137

86:                                               ; preds = %.critedge102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !299
  store ptr %20, ptr %16, align 8, !noalias !299
  %87 = icmp eq ptr %.val121, %.val
  br i1 %87, label %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i", label %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i

_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i: ; preds = %86
  %88 = ptrtoint ptr %.val121 to i64
  %89 = ptrtoint ptr %.val to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %91, i64 1024)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21, !noalias !299
  %92 = shl nuw nsw i64 %.sroa.speculated.i.i.i, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #24, !noalias !299
  store ptr %93, ptr %17, align 8, !tbaa !307, !noalias !299
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.sroa.speculated.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !310, !noalias !299
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 0, i64 %92, i1 false), !tbaa !311, !noalias !299
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !313, !noalias !299
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #21, !noalias !299
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %18) #21, !noalias !299
  %98 = udiv i64 %91, %.sroa.speculated.i.i.i
  %99 = urem i64 %91, %.sroa.speculated.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %107

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %18) #21, !noalias !299
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #21, !noalias !299
  %104 = load ptr, ptr %17, align 8, !tbaa !314, !noalias !299
  %105 = load ptr, ptr %104, align 8, !tbaa !311, !noalias !299
  %106 = load ptr, ptr %97, align 8, !tbaa !313, !noalias !299
  %.02441.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not42.i.i.i = icmp eq ptr %.02441.i.i.i, %106
  br i1 %.not42.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

107:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i
  %.02540.i.i.i = phi i64 [ 0, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i ], [ %117, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ]
  %.sroa.031.039.i.i.i = phi ptr [ %.val, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EEC2EmRKS1_RKS2_.exit.i.i.i ], [ %111, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ]
  %108 = getelementptr inbounds %"class.std::unique_ptr", ptr %.sroa.031.039.i.i.i, i64 %98
  %109 = icmp samesign ult i64 %.02540.i.i.i, %99
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %108, i64 %110
  %112 = ptrtoint ptr %.sroa.031.039.i.i.i to i64
  store i64 0, ptr %102, align 8, !noalias !299
  %113 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !299
  store ptr %16, ptr %113, align 16, !tbaa !161, !noalias !299
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !161, !noalias !299
  %.sroa.529.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %17, ptr %.sroa.529.0..sroa_idx.i.i.i, align 16, !tbaa !315, !noalias !299
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !311, !noalias !299
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 %112, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !tbaa !178, !noalias !299
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %111, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !tbaa !178, !noalias !299
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %.02540.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 16, !tbaa !222, !noalias !299
  store ptr %113, ptr %19, align 8, !tbaa !161, !noalias !299
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %101, align 8, !tbaa !317, !noalias !299
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation", ptr %100, align 8, !tbaa !111, !noalias !299
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef nonnull %19) #21, !noalias !299
  %114 = load ptr, ptr %100, align 8, !tbaa !111, !noalias !299
  %.not.i.i.i.i124 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i124, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %115

115:                                              ; preds = %107
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #21, !noalias !299
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %115, %107
  %117 = add nuw nsw i64 %.02540.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %103, label %107, !llvm.loop !319

._crit_edge.i.i.i:                                ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !307, !noalias !299
  %.not.i.i.i.i.i.i126 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i126, label %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EED2Ev.exit.i.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %103
  %.026.lcssa47.i.i.i = phi ptr [ %136, %._crit_edge.i.i.i ], [ %105, %103 ]
  %118 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %104, %103 ]
  %119 = load ptr, ptr %95, align 8, !tbaa !310, !noalias !299
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %122) #22, !noalias !299
  br label %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EED2Ev.exit.i.i.i: ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %.026.lcssa48.i.i.i = phi ptr [ %136, %._crit_edge.i.i.i ], [ %.026.lcssa47.i.i.i, %._crit_edge.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21, !noalias !299
  br label %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %103, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"
  %.02444.i.i.i = phi ptr [ %.024.i.i.i, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %.02441.i.i.i, %103 ]
  %.02643.i.i.i = phi ptr [ %136, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ], [ %105, %103 ]
  %123 = load ptr, ptr %.02444.i.i.i, align 8, !tbaa !311, !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !299
  store ptr %.02643.i.i.i, ptr %12, align 8, !tbaa !165, !noalias !320
  store ptr %123, ptr %13, align 8, !tbaa !165, !noalias !320
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %12, ptr noundef nonnull %13), !noalias !299
  %124 = load ptr, ptr %13, align 8, !tbaa !165, !noalias !320
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = load ptr, ptr %124, align 8, !tbaa !103, !noalias !299
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !299
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #21, !noalias !299
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %126, %.lr.ph.i.i.i
  %130 = load ptr, ptr %12, align 8, !tbaa !165, !noalias !320
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %133 = load ptr, ptr %130, align 8, !tbaa !103, !noalias !299
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !299
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130) #21, !noalias !299
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i": ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !299
  %136 = load ptr, ptr %14, align 8, !tbaa !165, !noalias !323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !299
  %.024.i.i.i = getelementptr inbounds nuw i8, ptr %.02444.i.i.i, i64 8
  %.not.i.i.i125 = icmp eq ptr %.024.i.i.i, %106
  br i1 %.not.i.i.i125, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !326

"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i": ; preds = %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EED2Ev.exit.i.i.i, %86
  %.0.i.i.i = phi ptr [ %.026.lcssa48.i.i.i, %_ZNSt6vectorIP15LLVMOpaqueErrorSaIS1_EED2Ev.exit.i.i.i ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !299
  br label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit"

137:                                              ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i", %.lr.ph.i.i
  %.0717.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %185, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ]
  %.sroa.0.016.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %186, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ]
  %.val8.i.i = load ptr, ptr %.sroa.0.016.i.i, align 8, !tbaa !144, !noalias !299
  %.val.val.i.i = load ptr, ptr %20, align 8, !tbaa !327, !noalias !299
  %.val.val9.i.i = load ptr, ptr %82, align 8, !tbaa !331, !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !299
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !299
  %138 = load ptr, ptr %.val.val9.i.i, align 8, !tbaa !229, !noalias !332
  store ptr %138, ptr %10, align 8, !tbaa !229, !noalias !332
  %139 = getelementptr inbounds nuw i8, ptr %.val.val9.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !118, !noalias !332
  store ptr %140, ptr %84, align 8, !tbaa !118, !noalias !332
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !332
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4, !tbaa !123, !noalias !332
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4, !tbaa !123, !noalias !332
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4, !noalias !332
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i: ; preds = %147, %144, %137
  %149 = getelementptr inbounds nuw i8, ptr %.val.val9.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull readonly align 8 dereferenceable(32) %149, i64 32, i1 false), !noalias !332
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder18commitSymbolStreamERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(256) %.val8.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.val.val.i.i, ptr noundef nonnull %10) #21, !noalias !299
  %150 = load ptr, ptr %84, align 8, !tbaa !118, !noalias !332
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i", label %151

151:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8, !noalias !299
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !119, !noalias !299
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !121, !noalias !299
  %158 = load ptr, ptr %150, align 8, !tbaa !103, !noalias !299
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !noalias !299
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #21, !noalias !299
  %161 = load ptr, ptr %150, align 8, !tbaa !103, !noalias !299
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !299
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #21, !noalias !299
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i"

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !332
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !123, !noalias !299
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4, !noalias !299
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i", !prof !124

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #21, !noalias !299
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i": ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %156, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !299
  %172 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !299
  store ptr %.0717.i.i, ptr %7, align 8, !tbaa !165, !noalias !338
  store ptr %172, ptr %8, align 8, !tbaa !165, !noalias !338
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !299
  %173 = load ptr, ptr %8, align 8, !tbaa !165, !noalias !338
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %175

175:                                              ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i"
  %176 = load ptr, ptr %173, align 8, !tbaa !103, !noalias !299
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !299
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %173) #21, !noalias !299
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %175, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i"
  %179 = load ptr, ptr %7, align 8, !tbaa !165, !noalias !338
  %180 = icmp eq ptr %179, null
  br i1 %180, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i", label %181

181:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  %182 = load ptr, ptr %179, align 8, !tbaa !103, !noalias !299
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !299
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179) #21, !noalias !299
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i": ; preds = %181, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !299
  %185 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !299
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 8
  %.not14.i.i = icmp eq ptr %186, %.val121
  br i1 %.not14.i.i, label %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", label %137, !llvm.loop !344

"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit": ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i", %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i"
  %.0.i.i = phi ptr [ %.0.i.i.i, %"_ZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_.exit.i.i" ], [ %185, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i" ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !165, !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %.not184 = icmp eq ptr %.0.i.i, null
  br i1 %.not184, label %_ZN4llvm5ErrorD2Ev.exit127, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit127:                       ; preds = %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit.thread"
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %188 = load ptr, ptr %187, align 8, !tbaa !176
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %190 = load ptr, ptr %189, align 8, !tbaa !176
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %_ZN4llvm5ErrorD2Ev.exit130, label %192

192:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !noalias !345
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !223, !noalias !345
  %195 = load ptr, ptr %194, align 8, !tbaa !103, !noalias !345
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !345
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %194) #21, !noalias !345
  %.not.i.i.i.i128 = icmp eq i32 %198, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i128, i32 -248595923, i32 767176433
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i.i, ptr %6, align 4, !noalias !345
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr nonnull %6, i64 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !345
  %199 = load ptr, ptr %0, align 8, !tbaa !165
  %.not185 = icmp eq ptr %199, null
  br i1 %.not185, label %_ZN4llvm5ErrorD2Ev.exit129, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %192
  %200 = load ptr, ptr %187, align 8, !tbaa !116
  %201 = load ptr, ptr %189, align 8, !tbaa !350
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %202, %203
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %205 = icmp eq ptr %201, %200
  br i1 %205, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread179, label %206

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread179: ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  store ptr null, ptr %0, align 8, !tbaa !165, !alias.scope !351
  br label %_ZN4llvm5ErrorD2Ev.exit130

206:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  %207 = sdiv exact i64 %204, 28
  %208 = icmp ugt i64 %207, 153391689
  br i1 %208, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %209 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !357
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %209, i32 noundef 2) #21, !noalias !357
  store ptr %209, ptr %0, align 8, !tbaa !165, !alias.scope !360
  br label %.critedge99

_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %206
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr %200, i64 %204) #21
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  %.not186 = icmp eq ptr %.pr, null
  br i1 %.not186, label %_ZN4llvm5ErrorD2Ev.exit130, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread179, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm5ErrorD2Ev.exit127
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %211 = load ptr, ptr %210, align 8, !tbaa !177
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %213 = load ptr, ptr %212, align 8, !tbaa !177
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %230, label %215

215:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit130
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %211 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 20
  %220 = trunc i64 %219 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  store i16 %220, ptr %24, align 2, !tbaa !122
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %220, ptr %221, align 2, !tbaa !122
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr nonnull align 1 dereferenceable(4) %24, i64 4) #21
  %222 = load ptr, ptr %0, align 8, !tbaa !165
  %.not187 = icmp eq ptr %222, null
  br i1 %.not187, label %_ZN4llvm5ErrorD2Ev.exit131, label %.critedge111

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %215
  %223 = load ptr, ptr %210, align 8, !tbaa !114
  %224 = load ptr, ptr %212, align 8, !tbaa !294
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 20
  call void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb11SecMapEntryEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr %223, i64 %228)
  %229 = load ptr, ptr %0, align 8, !tbaa !165
  %.not188 = icmp eq ptr %229, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br i1 %.not188, label %230, label %.critedge99

230:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit130
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %231) #21
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %25) #21
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !118
  %.not.i.i.i133 = icmp eq ptr %233, null
  br i1 %.not.i.i.i133, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !119
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !121
  %241 = load ptr, ptr %233, align 8, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
  %244 = load ptr, ptr %233, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i134 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i134, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135: ; preds = %251, %249
  %.0.i.i.i.i.i136 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i136, 1
  br i1 %253, label %254, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !124

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %230, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %254
  %255 = load ptr, ptr %0, align 8, !tbaa !165
  %.not189 = icmp eq ptr %255, null
  br i1 %.not189, label %_ZN4llvm5ErrorD2Ev.exit137, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit137:                       ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull align 8 dereferenceable(64) %23) #21
  %257 = load ptr, ptr %0, align 8, !tbaa !165
  %.not190 = icmp eq ptr %257, null
  br i1 %.not190, label %_ZN4llvm5ErrorD2Ev.exit138.preheader, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit138.preheader:             ; preds = %_ZN4llvm5ErrorD2Ev.exit137
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.089.ptr200 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %262

_ZN4llvm5ErrorD2Ev.exit138:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit140
  %.089.add = add nuw nsw i64 %.089.idx201, 48
  %.089.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.089.add
  %.not = icmp eq i64 %.089.add, 936
  br i1 %.not, label %.critedge118.preheader, label %262, !llvm.loop !361

.critedge118.preheader:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit138
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %275

262:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit138.preheader, %_ZN4llvm5ErrorD2Ev.exit138
  %.089.ptr202 = phi ptr [ %.089.ptr200, %_ZN4llvm5ErrorD2Ev.exit138.preheader ], [ %.089.ptr, %_ZN4llvm5ErrorD2Ev.exit138 ]
  %.089.idx201 = phi i64 [ 408, %_ZN4llvm5ErrorD2Ev.exit138.preheader ], [ %.089.add, %_ZN4llvm5ErrorD2Ev.exit138 ]
  %263 = getelementptr inbounds nuw i8, ptr %.089.ptr202, i64 40
  %264 = load i8, ptr %263, align 8, !tbaa !105, !range !109, !noundef !110
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN4llvm5ErrorD2Ev.exit140

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.089.ptr202, i64 36
  %268 = load i16, ptr %267, align 4, !tbaa !285
  br label %_ZN4llvm5ErrorD2Ev.exit140

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %266, %262
  %.086 = phi i16 [ %268, %266 ], [ -1, %262 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21, !noalias !362
  %269 = load ptr, ptr %258, align 8, !tbaa !223, !noalias !362
  %270 = load ptr, ptr %269, align 8, !tbaa !103, !noalias !362
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !noalias !362
  %273 = call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %269) #21, !noalias !362
  %.not.i.i.i139 = icmp eq i32 %273, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.086)
  %spec.select.i.i.i = select i1 %.not.i.i.i139, i16 %.086, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %5, align 2, !noalias !362
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr nonnull %5, i64 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21, !noalias !362
  %274 = load ptr, ptr %0, align 8, !tbaa !165
  %.not192 = icmp eq ptr %274, null
  br i1 %.not192, label %_ZN4llvm5ErrorD2Ev.exit138, label %.critedge99

275:                                              ; preds = %.critedge118.preheader, %.thread
  %.083.ptr205 = phi ptr [ %.089.ptr200, %.critedge118.preheader ], [ %.083.ptr, %.thread ]
  %.083.idx204 = phi i64 [ 408, %.critedge118.preheader ], [ %.083.add, %.thread ]
  %276 = getelementptr inbounds nuw i8, ptr %.083.ptr205, i64 40
  %277 = load i8, ptr %276, align 8, !tbaa !105, !range !109, !noundef !110
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %.thread

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %280 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr %280, ptr %27, align 8, !tbaa !229
  %281 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %281, ptr %259, align 8, !tbaa !118
  %.not.i.i.i.i.i141 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i.i142 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i142, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 4, !tbaa !123
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %283, align 4, !tbaa !123
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143

288:                                              ; preds = %282
  %289 = atomicrmw volatile add ptr %283, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143: ; preds = %279, %285, %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.083.ptr205, i64 36
  %291 = load i16, ptr %290, align 4, !tbaa !285
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %46, align 8, !tbaa !204
  call void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %26, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %27, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(96) %293) #21
  %294 = load ptr, ptr %259, align 8, !tbaa !118
  %.not.i.i.i144 = icmp eq ptr %294, null
  br i1 %.not.i.i.i144, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148, label %295

295:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !119
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !121
  %302 = load ptr, ptr %294, align 8, !tbaa !103
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #21
  %305 = load ptr, ptr %294, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i145 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i145, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %312, %310
  %.0.i.i.i.i.i147 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i147, 1
  br i1 %314, label %315, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148, !prof !124

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit143, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %315
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  %316 = load ptr, ptr %26, align 8, !tbaa !296
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %316) #21
  %317 = getelementptr inbounds nuw i8, ptr %.083.ptr205, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !111, !noalias !365
  %.not.i.i149 = icmp eq ptr %318, null
  br i1 %.not.i.i149, label %319, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit

319:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148
  call void @_ZSt25__throw_bad_function_callv() #23, !noalias !365
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit148
  %320 = getelementptr inbounds nuw i8, ptr %.083.ptr205, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !368, !noalias !365
  call void %321(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.083.ptr205, ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  %322 = load ptr, ptr %0, align 8, !tbaa !165
  %.not193.not = icmp eq ptr %322, null
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %28, align 8, !tbaa !103
  %323 = load ptr, ptr %261, align 8, !tbaa !118
  %.not.i.i.i.i151 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %324

324:                                              ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !119
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !121
  %331 = load ptr, ptr %323, align 8, !tbaa !103
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  %334 = load ptr, ptr %323, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i152 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i152, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %341, %339
  %.0.i.i.i.i.i.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %343, label %344, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !124

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_.exit, %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  %345 = load ptr, ptr %26, align 8, !tbaa !296
  %.not.i = icmp eq ptr %345, null
  br i1 %.not.i, label %349, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %346 = load ptr, ptr %345, align 8, !tbaa !103
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(184) %345) #21
  br label %349

349:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br i1 %.not193.not, label %.thread, label %.critedge99

.thread:                                          ; preds = %349, %275
  %.083.add = add nuw nsw i64 %.083.idx204, 48
  %.083.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.083.add
  %.not96 = icmp eq i64 %.083.add, 936
  br i1 %.not96, label %.critedge120, label %275, !llvm.loop !369

.critedge120:                                     ; preds = %.thread
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %351 = load i8, ptr %350, align 8, !tbaa !102, !range !109, !noundef !110
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %.critedge120
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !222
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

356:                                              ; preds = %.critedge120
  %357 = load ptr, ptr %258, align 8, !tbaa !223
  %.not.i.i.i153 = icmp eq ptr %357, null
  br i1 %.not.i.i.i153, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %357, align 8, !tbaa !103
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef i64 %361(ptr noundef nonnull align 8 dereferenceable(8) %357) #21
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %364 = load i64, ptr %363, align 8, !tbaa !224
  %365 = sub i64 %362, %364
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %353, %356, %358
  %.0.i.i.i154 = phi i64 [ %355, %353 ], [ %365, %358 ], [ 0, %356 ]
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %367 = load i64, ptr %366, align 8, !tbaa !250
  %.not97 = icmp eq i64 %.0.i.i.i154, %367
  br i1 %.not97, label %_ZN4llvm5ErrorD2Ev.exit155, label %368

368:                                              ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 3, ptr %29, align 4, !tbaa !275
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(37) @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  br label %.critedge99

_ZN4llvm5ErrorD2Ev.exit155:                       ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  store ptr null, ptr %0, align 8, !tbaa !165
  br label %.critedge99

.critedge111:                                     ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br label %.critedge99

.critedge99:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit140, %349, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, %_ZN4llvm5ErrorD2Ev.exit137, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %192, %"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_.exit", %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %.critedge111, %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit155, %368
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %23, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !118
  %.not.i.i.i.i156 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit160, label %371

371:                                              ; preds = %.critedge99
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !119
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4, !tbaa !121
  %378 = load ptr, ptr %370, align 8, !tbaa !103
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  %381 = load ptr, ptr %370, align 8, !tbaa !103
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit160

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i157 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i157, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158: ; preds = %388, %386
  %.0.i.i.i.i.i.i159 = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i159, 1
  br i1 %390, label %391, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit160, !prof !124

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit160

_ZN4llvm18BinaryStreamWriterD2Ev.exit160:         ; preds = %.critedge99, %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158, %391
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #21
  %392 = load ptr, ptr %21, align 8, !tbaa !296
  %.not.i161 = icmp eq ptr %392, null
  br i1 %.not.i161, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit163, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i162

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i162: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit160
  %393 = load ptr, ptr %392, align 8, !tbaa !103
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(184) %392) #21
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit163

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit163: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit160, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit163
  %.not.i164 = icmp eq ptr %30, null
  br i1 %.not.i164, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %396

396:                                              ; preds = %.critedge
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %30) #21
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %.critedge, %396
  ret void
}

declare void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.115") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb11SecMapEntryEEENS_5ErrorENS_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm5ErrorD2Ev.exit, label %6

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !165
  br label %12

6:                                                ; preds = %4
  %7 = icmp ugt i64 %3, 214748364
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !373
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #21, !noalias !373
  store ptr %9, ptr %0, align 8, !tbaa !165, !alias.scope !370
  br label %12

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 20
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %11) #21
  br label %12

12:                                               ; preds = %10, %8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !376
  %6 = load i32, ptr %1, align 4, !tbaa !275, !noalias !376
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !376
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !196, !noalias !376
  %9 = load i8, ptr %2, align 1, !tbaa !122, !noalias !376
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !122, !noalias !376
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !199, !noalias !376
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #21, !noalias !376
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !103, !noalias !376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !376
  store ptr %5, ptr %0, align 8, !tbaa !165
  ret void
}

declare void @_ZN4llvm8codeview26DebugStringTableSubsectionC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MutableBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !379
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %7 = load ptr, ptr %6, align 8, !tbaa !103, !noalias !383
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !383
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !383
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !103, !noalias !383
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !383
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !383
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !383
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #21, !noalias !383
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !386, !noalias !380
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !387, !noalias !380
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !222, !noalias !380
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !165, !alias.scope !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %6 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !391
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !391
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !391
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !391
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !391
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !391
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !391
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #21, !noalias !391
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !284, !noalias !388
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !386, !noalias !388
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !387, !noalias !388
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !222, !noalias !388
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !165, !alias.scope !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !394
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !394
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !394
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !394
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !394
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !394
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !397
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !397
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !397
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !394
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #21, !noalias !394
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !386
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %27, %_ZN4llvm5ErrorD2Ev.exit7
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !379
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !400
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !400
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !400
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !400
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !400
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !400
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !400
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #21, !noalias !400
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !387
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !222
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !403
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !403
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !403
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !403
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !403
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #21, !noalias !403
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !403
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #21, !noalias !403
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !284
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !386
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !387
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !222
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !284
  ret i64 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !123
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i64, ptr %4, align 8, !tbaa !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = icmp eq i64 %.val2, 0
  br i1 %5, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %6

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !165, !alias.scope !418
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

6:                                                ; preds = %3
  %7 = icmp ugt i64 %.val2, 4294967295
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !422
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 2) #21, !noalias !422
  store ptr %9, ptr %0, align 8, !tbaa !165, !alias.scope !425
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

10:                                               ; preds = %6
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.val, i64 %.val2) #21
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS5_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !426
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !428
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS1_8ArrayRefIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderC1ENS_9StringRefEjRNS_3msf10MSFBuilderE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !128
  br label %.preheader.i.i, !llvm.loop !248

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !429
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !429
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !122
  store i64 %2, ptr %19, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !123
  store i32 %24, ptr %23, align 8, !tbaa !252
  store ptr %19, ptr %9, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !125
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !127
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !128
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !248

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !258
  store i8 0, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !436
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !437
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !438
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !439
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !218

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !438
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !440
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !438
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !438
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !438
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !438
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !439
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !218

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !438
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !440
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !438
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !438
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !217
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !216
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !441
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  tail call void @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !426
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !443
  %4 = getelementptr i8, ptr %.val, i64 136
  %.val.val = load ptr, ptr %4, align 8, !tbaa !136
  %5 = getelementptr i8, ptr %.val, i64 144
  %.val.val2 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %6 = ptrtoint ptr %.val.val2 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %9 = icmp eq ptr %.val.val2, %.val.val
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %10

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !165, !alias.scope !457
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

10:                                               ; preds = %3
  %11 = icmp ugt i64 %8, 4294967280
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !461
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef 2) #21, !noalias !461
  store ptr %13, ptr %0, align 8, !tbaa !165, !alias.scope !464
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

14:                                               ; preds = %10
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.val.val, i64 %8) #21
  br label %"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, %12, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !426
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #5

declare void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !178
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not7.i.i.i = icmp eq ptr %13, %11
  br i1 %.not7.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %66, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ]
  %.sroa.0.08.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %67, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ]
  %17 = load ptr, ptr %.val, align 8, !tbaa !468
  %.val.i.i.i = load ptr, ptr %17, align 8, !tbaa !469
  %.val3.i.i.i = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !144
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !327
  %18 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val4.i.i.i = load ptr, ptr %18, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %19 = load ptr, ptr %.val.val4.i.i.i, align 8, !tbaa !229, !noalias !471
  store ptr %19, ptr %5, align 8, !tbaa !229, !noalias !471
  %20 = getelementptr inbounds nuw i8, ptr %.val.val4.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118, !noalias !471
  store ptr %21, ptr %14, align 8, !tbaa !118, !noalias !471
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !471
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !123, !noalias !471
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !123, !noalias !471
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !471
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i: ; preds = %28, %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %.val.val4.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !471
  call void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder18commitSymbolStreamERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(256) %.val3.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.val.val.i.i.i, ptr noundef nonnull %5) #21
  %31 = load ptr, ptr %14, align 8, !tbaa !118, !noalias !471
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i", label %32

32:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !121
  %39 = load ptr, ptr %31, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i"

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !471
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i", !prof !124

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i": ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %37, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %53 = load ptr, ptr %6, align 8, !tbaa !165, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.09.i.i.i, ptr %2, align 8, !tbaa !165, !noalias !477
  store ptr %53, ptr %3, align 8, !tbaa !165, !noalias !477
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %54 = load ptr, ptr %3, align 8, !tbaa !165, !noalias !477
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i, label %56

56:                                               ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i"
  %57 = load ptr, ptr %54, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i:                ; preds = %56, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlSK_E_clIRS7_EEDaSK_.exit.i.i.i"
  %60 = load ptr, ptr %2, align 8, !tbaa !165, !noalias !477
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  %63 = load ptr, ptr %60, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i"

"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i": ; preds = %62, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %66 = load ptr, ptr %4, align 8, !tbaa !165, !noalias !480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %68 = load ptr, ptr %12, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit", label %16, !llvm.loop !483

"_ZSt10__invoke_rIvRZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS0_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS8_EESt6vectorISB_SaISB_EEEEP15LLVMOpaqueErrorZNS0_20parallelForEachErrorIRSF_ZNS7_16DbiStreamBuilder6commitERKNS0_3msf9MSFLayoutENS0_23WritableBinaryStreamRefEE3$_0EENS0_5ErrorEOT_T0_EUlSI_SI_E_ZNSJ_ISK_SR_EESS_SU_SV_EUlSU_E_EESV_ST_ST_SV_T1_T2_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_SV_DpT1_EEST_E4typeEOSV_DpOS13_.exit": ; preds = %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i", %1
  %.0.lcssa.i.i.i = phi ptr [ %8, %1 ], [ %66, %"_ZZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_ENKUlP15LLVMOpaqueErrorSN_E_clESN_SN_.exit.i.i.i" ]
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !484
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !485
  %73 = load ptr, ptr %70, align 8, !tbaa !307
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  store ptr %.0.lcssa.i.i.i, ptr %74, align 8, !tbaa !311
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
  %.val = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %.val, ptr %0, align 8, !tbaa !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !426
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !486
  store ptr %7, ptr %0, align 8, !tbaa !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !161
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS1_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEP15LLVMOpaqueErrorZNS1_20parallelForEachErrorIRSG_ZNS8_16DbiStreamBuilder6commitERKNS1_3msf9MSFLayoutENS1_23WritableBinaryStreamRefEE3$_0EENS1_5ErrorEOT_T0_EUlSJ_SJ_E_ZNSK_ISL_SS_EEST_SV_SW_EUlSV_E_EESW_SU_SU_SW_T1_T2_EUlvE_E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !165
  store ptr null, ptr %2, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !165
  store ptr null, ptr %1, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !165
  %15 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !165, !noalias !487
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !165, !noalias !490
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !493
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !493
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !495
  %33 = load ptr, ptr %26, align 8, !tbaa !497
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !200
  store i64 %35, ptr %32, align 8, !tbaa !200
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !495
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !498

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !165, !noalias !487
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !495
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !497
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !495
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !499
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !200
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !200, !alias.scope !503, !noalias !500
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !200, !alias.scope !500, !noalias !503
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !200, !alias.scope !503, !noalias !500
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !499
  store ptr %67, ptr %41, align 8, !tbaa !495
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !165
  store ptr %70, ptr %0, align 8, !tbaa !165
  store ptr null, ptr %1, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !493
  %81 = load ptr, ptr %1, align 8, !tbaa !165, !noalias !506
  store ptr null, ptr %1, align 8, !tbaa !165, !noalias !506
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !495
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !497
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !200
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !495
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !200
  store i64 %94, ptr %84, align 8, !tbaa !200
  store ptr null, ptr %93, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !495
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !200
  store ptr null, ptr %100, align 8, !tbaa !200
  %103 = load ptr, ptr %101, align 8, !tbaa !200
  store ptr %102, ptr %101, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !509

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !200
  store ptr %81, ptr %80, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #24
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !200, !alias.scope !513, !noalias !510
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !200, !alias.scope !510, !noalias !513
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !200, !alias.scope !513, !noalias !510
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !499
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !495
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !497
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !165
  store ptr %132, ptr %0, align 8, !tbaa !165
  store ptr null, ptr %2, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %134 = load ptr, ptr %1, align 8, !tbaa !165, !noalias !515
  store ptr null, ptr %1, align 8, !tbaa !165, !noalias !515
  %135 = load ptr, ptr %2, align 8, !tbaa !165, !noalias !518
  store ptr null, ptr %2, align 8, !tbaa !165, !noalias !518
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !200
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %144 = load i64, ptr %138, align 8, !tbaa !200, !alias.scope !524, !noalias !521
  store i64 %144, ptr %141, align 8, !tbaa !200, !alias.scope !521, !noalias !524
  store ptr null, ptr %138, align 8, !tbaa !200, !alias.scope !524, !noalias !521
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #22
  store ptr %141, ptr %136, align 8, !tbaa !499
  store ptr %145, ptr %137, align 8, !tbaa !495
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !497
  store ptr %133, ptr %0, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = load ptr, ptr %0, align 8, !tbaa !499
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !200
  store i64 %22, ptr %21, align 8, !tbaa !200
  store ptr null, ptr %2, align 8, !tbaa !200
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !200, !alias.scope !529, !noalias !526
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !200, !alias.scope !526, !noalias !529
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !200, !alias.scope !529, !noalias !526
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !200, !alias.scope !534, !noalias !531
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !200, !alias.scope !531, !noalias !534
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !200, !alias.scope !534, !noalias !531
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !497
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !499
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !495
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !497
  ret void
}

declare void @_ZN4llvm3pdb26DbiModuleDescriptorBuilder18commitSymbolStreamERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3msf10MSFBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm3msf10MSFBuilderE", !10, i64 0, !11, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !20, i64 104, !25, i64 128}
!10 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN4llvm9BitVectorE", !14, i64 0, !12, i64 64}
!14 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !15, i64 0, !19, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"_ZTSSt6vectorISt4pairIjS_IjSaIjEEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt6vectorIjSaIjEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt4pairIjSt6vectorIjSaIjEEE", !5, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3pdb13PdbRaw_DbiVerEE", !6, i64 0, !11, i64 4}
!33 = !{!34, !12, i64 24}
!34 = !{!"_ZTSN4llvm3pdb16DbiStreamBuilderE", !4, i64 0, !10, i64 8, !35, i64 16, !12, i64 24, !38, i64 28, !38, i64 30, !38, i64 32, !38, i64 34, !39, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !40, i64 56, !41, i64 64, !46, i64 88, !51, i64 136, !56, i64 160, !59, i64 184, !65, i64 256, !77, i64 304, !85, i64 360, !90, i64 384, !95, i64 408}
!35 = !{!"_ZTSSt8optionalIN4llvm3pdb13PdbRaw_DbiVerEE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIN4llvm3pdb13PdbRaw_DbiVerELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIN4llvm3pdb13PdbRaw_DbiVerELb1ELb1ELb1EE", !32, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!"_ZTSN4llvm3pdb11PDB_MachineE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm3pdb15DbiStreamHeaderE", !5, i64 0}
!41 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!"_ZTSSt8optionalIN4llvm8codeview24DebugFrameDataSubsectionEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview24DebugFrameDataSubsectionELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview24DebugFrameDataSubsectionELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview24DebugFrameDataSubsectionEE", !6, i64 0, !11, i64 40}
!51 = !{!"_ZTSSt6vectorIN4llvm6object7FpoDataESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4llvm6object7FpoDataESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object7FpoDataESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object7FpoDataESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4llvm6object7FpoDataE", !5, i64 0}
!56 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm13StringMapImplE", !58, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!58 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!59 = !{!"_ZTSN4llvm3pdb21PDBStringTableBuilderE", !60, i64 0}
!60 = !{!"_ZTSN4llvm8codeview26DebugStringTableSubsectionE", !61, i64 0, !63, i64 16, !56, i64 40, !12, i64 64}
!61 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !62, i64 8}
!62 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !64, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9StringRefEEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !66, i64 0}
!66 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !67, i64 0, !69, i64 16, !72, i64 24, !73, i64 32}
!67 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!"_ZTSSt8optionalImE", !74, i64 0}
!74 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !11, i64 8}
!77 = !{!"_ZTSN4llvm23MutableBinaryByteStreamE", !78, i64 0, !80, i64 8, !83, i64 24}
!78 = !{!"_ZTSN4llvm20WritableBinaryStreamE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12BinaryStreamE"}
!80 = !{!"_ZTSN4llvm15MutableArrayRefIhEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm8ArrayRefIhEE", !82, i64 0, !72, i64 8}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!"_ZTSN4llvm16BinaryByteStreamE", !79, i64 0, !84, i64 8, !81, i64 16}
!84 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!85 = !{!"_ZTSSt6vectorIN4llvm3pdb14SectionContribESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb14SectionContribESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb14SectionContribESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb14SectionContribESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm3pdb14SectionContribE", !5, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm3pdb11SecMapEntryESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm3pdb11SecMapEntryESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb11SecMapEntryESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb11SecMapEntryESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm3pdb11SecMapEntryE", !5, i64 0}
!95 = !{!"_ZTSSt5arrayISt8optionalIN4llvm3pdb16DbiStreamBuilder11DebugStreamEELm11EE", !6, i64 0}
!96 = !{!34, !39, i64 36}
!97 = !{!34, !12, i64 40}
!98 = !{!34, !12, i64 44}
!99 = !{!34, !12, i64 48}
!100 = !{!50, !11, i64 40}
!101 = !{!57, !12, i64 20}
!102 = !{!76, !11, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!106, !11, i64 40}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3pdb16DbiStreamBuilder11DebugStreamEE", !6, i64 0, !11, i64 40}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.estimated_trip_count"}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!112, !5, i64 16}
!112 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!113 = distinct !{!113, !108}
!114 = !{!93, !94, i64 0}
!115 = !{!93, !94, i64 16}
!116 = !{!88, !89, i64 0}
!117 = !{!88, !89, i64 16}
!118 = !{!70, !71, i64 0}
!119 = !{!120, !12, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!121 = !{!120, !12, i64 12}
!122 = !{!6, !6, i64 0}
!123 = !{!12, !12, i64 0}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!57, !12, i64 12}
!126 = !{!57, !12, i64 8}
!127 = !{!57, !58, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!130 = !{!131, !72, i64 0}
!131 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !72, i64 0}
!132 = distinct !{!132, !133, !108}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!63, !64, i64 0}
!135 = !{!63, !12, i64 16}
!136 = !{!54, !55, i64 0}
!137 = !{!54, !55, i64 16}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm8codeview9FrameDataE", !5, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!44, !45, i64 0}
!143 = !{!44, !45, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm3pdb26DbiModuleDescriptorBuilderE", !5, i64 0}
!146 = distinct !{!146, !133, !108}
!147 = !{!44, !45, i64 16}
!148 = !{!34, !38, i64 28}
!149 = !{!34, !38, i64 30}
!150 = !{!34, !38, i64 32}
!151 = !{!34, !38, i64 34}
!152 = !{!61, !62, i64 8}
!153 = !{!154, !11, i64 12}
!154 = !{!"_ZTSN4llvm8codeview24DebugFrameDataSubsectionE", !61, i64 0, !11, i64 12, !155, i64 16}
!155 = !{!"_ZTSSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE12_Vector_implE", !139, i64 0}
!158 = !{!54, !55, i64 8}
!159 = !{i64 0, i64 4, !122, i64 4, i64 4, !122, i64 8, i64 4, !122, i64 12, i64 2, !122, i64 14, i64 2, !122}
!160 = !{i64 0, i64 16, !122}
!161 = !{!5, !5, i64 0}
!162 = !{!163, !12, i64 32}
!163 = !{!"_ZTSN4llvm3pdb16DbiStreamBuilder11DebugStreamE", !164, i64 0, !12, i64 32, !38, i64 36}
!164 = !{!"_ZTSSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEE", !112, i64 0, !5, i64 24}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm5ErrorE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!171 = !{!169, !170, i64 8}
!172 = distinct !{!172, !108}
!173 = distinct !{!173, !133, !108}
!174 = distinct !{!174, !108}
!175 = distinct !{!175, !108}
!176 = !{!89, !89, i64 0}
!177 = !{!94, !94, i64 0}
!178 = !{!45, !45, i64 0}
!179 = !{!34, !4, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm3pdb26DbiModuleDescriptorBuilderEJRNS0_9StringRefERjRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm3pdb26DbiModuleDescriptorBuilderEJRNS0_9StringRefERjRNS0_3msf10MSFBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !133, !108}
!189 = !{!190, !145, i64 0}
!190 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb26DbiModuleDescriptorBuilderEE", !145, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!196 = !{!197, !198, i64 33}
!197 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !198, i64 32, !198, i64 33}
!198 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!199 = !{!197, !198, i64 32}
!200 = !{!167, !167, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!34, !10, i64 8}
!205 = !{!206, !72, i64 80}
!206 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !82, i64 0, !82, i64 8, !207, i64 16, !212, i64 64, !72, i64 80, !72, i64 88}
!207 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!216 = !{!206, !82, i64 0}
!217 = !{!206, !82, i64 8}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10keep_frontEm"}
!222 = !{!72, !72, i64 0}
!223 = !{!66, !69, i64 16}
!224 = !{!66, !72, i64 24}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9drop_backEm"}
!228 = !{!226, !220}
!229 = !{!68, !69, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!236 = distinct !{!236, !133, !108}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!240 = distinct !{!240, !108}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE10drop_frontEm"}
!247 = !{!69, !69, i64 0}
!248 = distinct !{!248, !133, !108}
!249 = distinct !{!249, !108}
!250 = !{!251, !72, i64 56}
!251 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !65, i64 8, !72, i64 56}
!252 = !{!253, !12, i64 8}
!253 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !131, i64 0, !12, i64 8}
!254 = distinct !{!254, !108}
!255 = !{!256, !82, i64 0}
!256 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !257, i64 0, !72, i64 8, !6, i64 16}
!257 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!258 = !{!256, !72, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!268 = distinct !{!268, !108}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEEENS_5ErrorEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEEENS_5ErrorEDpOT0_"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTSN4llvm3pdb14raw_error_codeE", !6, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA47_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!34, !40, i64 56}
!281 = distinct !{!281, !108}
!282 = !{!283, !283, i64 0}
!283 = !{!"_ZTSN4llvm3pdb13PdbRaw_DbiVerE", !6, i64 0}
!284 = !{!81, !72, i64 8}
!285 = !{!163, !38, i64 36}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm3pdb16DbiStreamBuilderE", !5, i64 0}
!288 = !{!55, !55, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!292 = distinct !{!292, !108}
!293 = distinct !{!293, !108}
!294 = !{!93, !94, i64 8}
!295 = distinct !{!295, !108}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm3msf25WritableMappedBlockStreamE", !5, i64 0}
!298 = distinct !{!298, !108}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_"}
!302 = !{!303, !12, i64 0}
!303 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !12, i64 0, !11, i64 4, !11, i64 5}
!304 = !{!305, !300}
!305 = distinct !{!305, !306, !"_ZN4llvm6unwrapEP15LLVMOpaqueError: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm6unwrapEP15LLVMOpaqueError"}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIP15LLVMOpaqueErrorSaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p2 _ZTS15LLVMOpaqueError", !5, i64 0}
!310 = !{!308, !309, i64 16}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS15LLVMOpaqueError", !5, i64 0}
!313 = !{!308, !309, i64 8}
!314 = !{!309, !309, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt6vectorIP15LLVMOpaqueErrorSaIS1_EE", !5, i64 0}
!317 = !{!318, !5, i64 24}
!318 = !{!"_ZTSSt8functionIFvvEE", !112, i64 0, !5, i64 24}
!319 = distinct !{!319, !133, !108}
!320 = !{!321, !300}
!321 = distinct !{!321, !322, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!323 = !{!324, !300}
!324 = distinct !{!324, !325, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm5Error11takePayloadEv"}
!326 = distinct !{!326, !108}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0", !329, i64 0, !330, i64 8}
!329 = !{!"p1 _ZTSN4llvm3msf9MSFLayoutE", !5, i64 0}
!330 = !{!"p1 _ZTSN4llvm23WritableBinaryStreamRefE", !5, i64 0}
!331 = !{!328, !330, i64 8}
!332 = !{!333, !300}
!333 = distinct !{!333, !334, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE: argument 0"}
!334 = distinct !{!334, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE"}
!335 = !{!336, !300}
!336 = distinct !{!336, !337, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5Error11takePayloadEv"}
!338 = !{!339, !300}
!339 = distinct !{!339, !340, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!341 = !{!342, !300}
!342 = distinct !{!342, !343, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm5Error11takePayloadEv"}
!344 = distinct !{!344, !133, !108}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!348 = distinct !{!348, !349, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorET_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorET_"}
!350 = !{!88, !89, i64 8}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_3pdb14SectionContribEEENS_5ErrorENS_8ArrayRefIT_EE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!357 = !{!358, !355, !352}
!358 = distinct !{!358, !359, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!359 = distinct !{!359, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!360 = !{!355, !352}
!361 = distinct !{!361, !108}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_: argument 0"}
!367 = distinct !{!367, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_18BinaryStreamWriterEEEclES3_"}
!368 = !{!164, !5, i64 24}
!369 = distinct !{!369, !108}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!378 = distinct !{!378, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!379 = !{!83, !84, i64 8}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!386 = !{!81, !82, i64 0}
!387 = !{!82, !82, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!408 = distinct !{!408, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder12addDbgStreamENS2_13DbgHeaderTypeENS0_8ArrayRefIhEEE3$_0JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEEENK3$_0clERNS_18BinaryStreamWriterE: argument 0"}
!414 = distinct !{!414, !"_ZZN4llvm3pdb16DbiStreamBuilder12addDbgStreamENS0_13DbgHeaderTypeENS_8ArrayRefIhEEENK3$_0clERNS_18BinaryStreamWriterE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm18BinaryStreamWriter10writeArrayIhEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm18BinaryStreamWriter10writeArrayIhEENS_5ErrorENS_8ArrayRefIT_EE"}
!418 = !{!416, !413, !410, !407}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!422 = !{!423, !420, !416, !413, !410, !407}
!423 = distinct !{!423, !424, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!424 = distinct !{!424, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!425 = !{!420, !416, !413, !410, !407}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!428 = !{i64 0, i64 8, !387, i64 8, i64 8, !222}
!429 = !{!57, !12, i64 16}
!430 = !{!257, !82, i64 0}
!431 = !{!432, !433, i64 8}
!432 = !{!"_ZTSN4llvm11raw_ostreamE", !433, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !11, i64 40, !434, i64 44}
!433 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!434 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!435 = !{!432, !11, i64 40}
!436 = !{!432, !434, i64 44}
!437 = !{!170, !170, i64 0}
!438 = !{!18, !12, i64 8}
!439 = !{!18, !12, i64 12}
!440 = !{!18, !5, i64 0}
!441 = !{!442, !287, i64 0}
!442 = !{!"_ZTSZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_0", !287, i64 0}
!443 = !{!444, !287, i64 0}
!444 = !{!"_ZTSZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1", !287, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!447 = distinct !{!447, !"_ZSt10__invoke_rIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!450 = distinct !{!450, !"_ZSt13__invoke_implIN4llvm5ErrorERZNS0_3pdb16DbiStreamBuilder17finalizeMsfLayoutEvE3$_1JRNS0_18BinaryStreamWriterEEET_St14__invoke_otherOT0_DpOT1_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvENK3$_1clERNS_18BinaryStreamWriterE: argument 0"}
!453 = distinct !{!453, !"_ZZN4llvm3pdb16DbiStreamBuilder17finalizeMsfLayoutEvENK3$_1clERNS_18BinaryStreamWriterE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_6object7FpoDataEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_6object7FpoDataEEENS_5ErrorENS_8ArrayRefIT_EE"}
!457 = !{!455, !452, !449, !446}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!461 = !{!462, !459, !455, !452, !449, !446}
!462 = distinct !{!462, !463, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!463 = distinct !{!463, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!464 = !{!459, !455, !452, !449, !446}
!465 = !{!466, !312, i64 24}
!466 = !{!"_ZTSZN4llvm8parallel6detail25parallel_transform_reduceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEP15LLVMOpaqueErrorZNS_20parallelForEachErrorIRSE_ZNS6_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSH_SH_E_ZNSI_ISJ_SQ_EESR_ST_SU_EUlST_E_EESU_SS_SS_SU_T1_T2_EUlvE_", !5, i64 0, !5, i64 8, !316, i64 16, !312, i64 24, !467, i64 32, !467, i64 40, !72, i64 48}
!467 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !45, i64 0}
!468 = !{!466, !5, i64 0}
!469 = !{!470, !5, i64 0}
!470 = !{!"_ZTSZN4llvm20parallelForEachErrorIRSt6vectorISt10unique_ptrINS_3pdb26DbiModuleDescriptorBuilderESt14default_deleteIS4_EESaIS7_EEZNS3_16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEE3$_0EENS_5ErrorEOT_T0_EUlSK_E_", !5, i64 0}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE: argument 0"}
!473 = distinct !{!473, !"_ZZN4llvm3pdb16DbiStreamBuilder6commitERKNS_3msf9MSFLayoutENS_23WritableBinaryStreamRefEENK3$_0clERSt10unique_ptrINS0_26DbiModuleDescriptorBuilderESt14default_deleteIS9_EE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm5Error11takePayloadEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm5Error11takePayloadEv"}
!483 = distinct !{!483, !133, !108}
!484 = !{!466, !316, i64 16}
!485 = !{!466, !72, i64 48}
!486 = !{i64 0, i64 8, !161, i64 8, i64 8, !161, i64 16, i64 8, !315, i64 24, i64 8, !311, i64 32, i64 8, !178, i64 40, i64 8, !178, i64 48, i64 8, !222}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm5Error11takePayloadEv"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm5Error11takePayloadEv"}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!495 = !{!496, !494, i64 8}
!496 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !494, i64 0, !494, i64 8, !494, i64 16}
!497 = !{!496, !494, i64 16}
!498 = distinct !{!498, !108}
!499 = !{!496, !494, i64 0}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!505 = distinct !{!505, !133, !108}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm5Error11takePayloadEv"}
!509 = distinct !{!509, !133, !108}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm5Error11takePayloadEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm5Error11takePayloadEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!528 = distinct !{!528, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!533 = distinct !{!533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
