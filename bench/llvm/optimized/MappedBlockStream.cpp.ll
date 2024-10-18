; ModuleID = 'bench/llvm/original/MappedBlockStream.cpp.ll'
source_filename = "bench/llvm/original/MappedBlockStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::msf::MSFStreamLayout" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.27" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%class.anon = type { i8 }
%"class.llvm::ArrayRef.26" = type { ptr, i64 }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase.42" }
%"class.llvm::BinaryStreamRefBase.42" = type { %"class.std::shared_ptr.43", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.std::pair.111" = type { ptr, i64 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.26" }

$_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm3msf17MappedBlockStreamD2Ev = comdat any

$_ZN4llvm3msf17MappedBlockStreamD0Ev = comdat any

$_ZNK4llvm3msf17MappedBlockStream9getEndianEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm3msf25WritableMappedBlockStreamD2Ev = comdat any

$_ZN4llvm3msf25WritableMappedBlockStreamD0Ev = comdat any

$_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3msf17MappedBlockStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf17MappedBlockStreamD2Ev, ptr @_ZN4llvm3msf17MappedBlockStreamD0Ev, ptr @_ZNK4llvm3msf17MappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, align 8
@_ZTVN4llvm3msf25WritableMappedBlockStreamE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf25WritableMappedBlockStreamD2Ev, ptr @_ZN4llvm3msf25WritableMappedBlockStreamD0Ev, ptr @_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream6commitEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED2Ev, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED0Ev, ptr @_ZNK4llvm3msf17MappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED0Ev, ptr @_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream6commitEv] }, align 8

@_ZN4llvm3msf17MappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm3msf25WritableMappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %17, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  br label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i, %5
  %22 = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %30, i1 false)
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit:       ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i, %31
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %38

38:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit, %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  %7 = load ptr, ptr %3, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %16, %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %6, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %2, align 8, !noalias !4
  store i32 %21, ptr %20, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %26 = load ptr, ptr %23, align 8, !noalias !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !4
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i, label %32

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr null, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %22, align 8
  store ptr %30, ptr %31, align 8, !noalias !4
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

32:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %33 = icmp ugt i64 %29, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !4
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15, !noalias !4
  store ptr %36, ptr %22, align 8, !noalias !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %37, ptr %38, align 8, !noalias !4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %26, i64 %29, i1 false), !noalias !4
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds i8, ptr %39, i64 %29
  store ptr %41, ptr %40, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %42, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %43, align 8, !noalias !4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %44

44:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !noalias !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !noalias !4
  br label %55

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !4
  br label %55

_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull readonly align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false), !noalias !4
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %57, align 8, !noalias !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false), !noalias !4
  %59 = load atomic i64, ptr %45 acquire, align 8, !noalias !4
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %55
  store i32 0, ptr %45, align 8, !noalias !4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %63, align 4, !noalias !4
  %64 = load ptr, ptr %9, align 8, !noalias !4
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !4
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %9) #16, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

67:                                               ; preds = %55
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i7.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i7.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %45, align 4, !noalias !4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4, !noalias !4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !noalias !4
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !4
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %9) #16, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4, !noalias !4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4, !noalias !4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4, !noalias !4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %9, align 8, !noalias !4
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !4
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %9) #16, !noalias !4
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %86, %73, %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE, i64 16), ptr %6, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !7
  %.idx.i = shl nsw i64 %12, 2
  %13 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14, !noalias !7
  unreachable

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %10, i64 %.idx.i, i1 false), !noalias !7
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i, %15
  %.sroa.07.0 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %18, i64 %7
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %19, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %21, align 1, !noalias !10
  %23 = load ptr, ptr %2, align 8, !noalias !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !10
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %32, %29, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !10
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %22, align 8, !noalias !10
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.0.copyload.i.i.i.i.i, ptr %35, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %.0.copyload.i.i.i, ptr %36, align 8, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %37, align 8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i, label %38

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  store i64 0, ptr %37, align 8
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

38:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !10
  store ptr %39, ptr %37, align 8, !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %.sroa.07.0, i64 %.idx.i, i1 false), !noalias !10
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i: ; preds = %38, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i ], [ %39, %38 ]
  %.sink = getelementptr inbounds i8, ptr %40, i64 %.idx.i
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx.i
  store ptr %43, ptr %42, align 8, !noalias !10
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %44, align 8, !noalias !10
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %25, ptr %45, align 8, !noalias !10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %46

46:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !noalias !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !noalias !10
  br label %57

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !10
  br label %57

_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !10
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %4, ptr %55, align 8, !noalias !10
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false), !noalias !10
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !10
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %4, ptr %59, align 8, !noalias !10
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false), !noalias !10
  %61 = load atomic i64, ptr %47 acquire, align 8, !noalias !10
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %57
  store i32 0, ptr %47, align 8, !noalias !10
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %65, align 4, !noalias !10
  %66 = load ptr, ptr %25, align 8, !noalias !10
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !10
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %25) #16, !noalias !10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

69:                                               ; preds = %57
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i7.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i7.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %47, align 4, !noalias !10
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !10
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %25, align 8, !noalias !10
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !10
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %25) #16, !noalias !10
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4, !noalias !10
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4, !noalias !10
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4, !noalias !10
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %25, align 8, !noalias !10
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !10
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %25) #16, !noalias !10
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %88, %75, %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE, i64 16), ptr %22, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  store ptr %22, ptr %0, align 8
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.0, i64 noundef %.idx.i) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8, !noalias !13
  %.idx.i = shl nsw i64 %11, 2
  %12 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %12, label %13, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14, !noalias !13
  unreachable

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %9, i64 %.idx.i, i1 false), !noalias !13
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i, %14
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i ], [ %15, %14 ]
  %.sink.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.idx.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0, ptr %7, align 8
  store ptr %.sink.i, ptr %16, align 8
  store ptr %.sink.i, ptr %17, align 8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.0.copyload.i.i.i4.pre = load i32, ptr %.phi.trans.insert12, align 1
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  %.pre14 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i32 %.0.copyload.i.i.i.pre, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store ptr %.pre14, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre16, ptr %20, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %24, %27, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %29 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit ], [ %.pr.pre, %27 ], [ %.pre16, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i7, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %16, %19, %4
  %21 = phi ptr [ null, %4 ], [ %.pr.pre, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i4, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %60
  ret void
}

declare void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.27", align 8
  %9 = alloca %"struct.std::pair", align 8
  store i64 %3, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = load ptr, ptr %1, align 8, !noalias !16
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !16
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !16
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !noalias !16
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !16
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !16
  %20 = add i64 %3, %2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5, %15
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %15 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !16
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %23, i32 noundef %.sink6.i) #16, !noalias !16
  br label %.sink.split

24:                                               ; preds = %15
  store ptr null, ptr %0, align 8, !alias.scope !16
  %25 = tail call noundef zeroext i1 @_ZN4llvm3msf17MappedBlockStream19tryReadContiguouslyEmmRNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = trunc i64 %2 to i32
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %26
  %34 = mul i32 %28, 37
  %35 = add i32 %31, -1
  %.01517.i.i = and i32 %35, %34
  %36 = zext i32 %.01517.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %42
  %40 = phi i32 [ %47, %42 ], [ %38, %33 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %42 ], [ %.01517.i.i, %33 ]
  %.01418.i.i = phi i32 [ %43, %42 ], [ 1, %33 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01418.i.i, 1
  %44 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %44, %35
  %45 = zext i32 %.015.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %28
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %26
  %49 = zext i32 %31 to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %42, %33, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %50, %.loopexit.i ], [ %37, %33 ], [ %46, %42 ]
  %51 = zext i32 %31 to i64
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %51
  %.not120 = icmp eq ptr %.0.i.pn.i, %52
  br i1 %.not120, label %.loopexit, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not121133 = icmp eq ptr %55, %57
  br i1 %.not121133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %61
  %.sroa.099.0134 = phi ptr [ %62, %61 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.099.0134, i64 8
  %59 = load i64, ptr %58, align 8
  %.not29 = icmp ult i64 %59, %3
  br i1 %.not29, label %61, label %_ZN4llvm12ErrorSuccessD2Ev.exit32

_ZN4llvm12ErrorSuccessD2Ev.exit32:                ; preds = %.lr.ph
  %60 = load ptr, ptr %.sroa.099.0134, align 8
  store ptr %60, ptr %4, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.210.0..sroa_idx, align 8
  br label %.sink.split

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.sroa.099.0134, i64 16
  %.not121 = icmp eq ptr %62, %57
  br i1 %.not121, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %61, %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %brmerge = or i1 %32, %65
  %.mux = select i1 %65, ptr %52, ptr %29
  br i1 %brmerge, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %.loopexit, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %67, %.critedge2.i8.i14.i9.i ], [ %29, %.loopexit ]
  %66 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %66, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %67 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i10.i = icmp eq ptr %67, %52
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.loopexit
  %.pn14.i = phi ptr [ %.mux, %.loopexit ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not122137 = icmp eq ptr %.pn14.i, %52
  br i1 %.not122137, label %._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.093.0138 = phi ptr [ %.sroa.093.2, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit ]
  %68 = load i32, ptr %.sroa.093.0138, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %2, %69
  %.not = icmp ugt i64 %20, %69
  %or.cond = and i1 %70, %.not
  br i1 %or.cond, label %71, label %86

71:                                               ; preds = %.lr.ph139
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.093.0138, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.093.0138, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %.sroa.284.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8
  %78 = add i64 %.sroa.284.0.copyload, %69
  %79 = add i64 %78, %69
  %.not28 = icmp ult i64 %2, %79
  br i1 %.not28, label %80, label %86

80:                                               ; preds = %77
  %81 = icmp ult i64 %2, %69
  %82 = icmp ugt i64 %20, %78
  %.not3.i = or i1 %81, %82
  br i1 %.not3.i, label %86, label %_ZN4llvm12ErrorSuccessD2Ev.exit44

_ZN4llvm12ErrorSuccessD2Ev.exit44:                ; preds = %80
  %83 = getelementptr inbounds i8, ptr %75, i64 -16
  %.sroa.083.0.copyload.le = load ptr, ptr %83, align 8
  %84 = sub nuw i64 %2, %69
  %85 = getelementptr inbounds i8, ptr %.sroa.083.0.copyload.le, i64 %84
  store ptr %85, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.sink.split

86:                                               ; preds = %80, %77, %71, %.lr.ph139
  %87 = getelementptr inbounds i8, ptr %.sroa.093.0138, i64 32
  %.not4.i3.i = icmp eq ptr %87, %52
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %86, %.critedge2.i6.i
  %.sroa.093.1 = phi ptr [ %89, %.critedge2.i6.i ], [ %87, %86 ]
  %88 = load i32, ptr %.sroa.093.1, align 4
  %switch.i5.i = icmp ugt i32 %88, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %89 = getelementptr inbounds i8, ptr %.sroa.093.1, i64 32
  %.not.i7.i = icmp eq ptr %89, %52
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !21

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %86
  %.sroa.093.2 = phi ptr [ %87, %86 ], [ %.sroa.093.1, %.lr.ph.i4.i ], [ %89, %.critedge2.i6.i ]
  %.not122 = icmp eq ptr %.sroa.093.2, %52
  br i1 %.not122, label %._crit_edge, label %.lr.ph139

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %3
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = add i64 %98, %3
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i = icmp ugt i64 %99, %102
  %.not14.i.i = icmp eq ptr %95, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %103

103:                                              ; preds = %._crit_edge
  %104 = inttoptr i64 %99 to ptr
  store ptr %104, ptr %91, align 8
  %105 = inttoptr i64 %98 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %._crit_edge
  %106 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %91, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %103, %.critedge.i.i
  %107 = phi ptr [ %105, %103 ], [ %106, %.critedge.i.i ]
  store ptr %107, ptr %7, align 8
  tail call void @_ZN4llvm3msf17MappedBlockStream9readBytesEmNS_15MutableArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr %107, i64 %3)
  %108 = load ptr, ptr %0, align 8
  %.not123 = icmp eq ptr %108, null
  br i1 %.not123, label %109, label %180

109:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %30, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %112
  %.not124 = icmp eq ptr %.0.i.pn.i, %113
  br i1 %.not124, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %116, %118
  br i1 %.not.i, label %123, label %119

119:                                              ; preds = %114
  store ptr %107, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %3, ptr %120, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %122, ptr %115, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit54

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  call void @_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %116, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit54

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51: ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load ptr, ptr %126, align 8, !noalias !22
  %.pre148 = load ptr, ptr %8, align 8, !noalias !22
  %127 = ptrtoint ptr %.pre to i64
  %128 = ptrtoint ptr %.pre148 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre148
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51
  %131 = icmp ugt i64 %129, 9223372036854775792
  br i1 %131, label %132, label %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EEC2EmRKS3_.exit.i.i.i

132:                                              ; preds = %130
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !22
  unreachable

_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %130
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #15, !noalias !22
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EEC2EmRKS3_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EEC2EmRKS3_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre148, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EEC2EmRKS3_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !22
  %134 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %134, %.pre
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51
  %.pr = phi ptr [ null, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51 ], [ %133, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit51 ], [ %135, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.10.0 = getelementptr inbounds i8, ptr %.pr, i64 %129
  store i32 %28, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.10.0, ptr %138, align 8
  %139 = load ptr, ptr %27, align 8, !noalias !26
  %140 = load i32, ptr %30, align 8, !noalias !26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread, label %142

142:                                              ; preds = %_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %143 = mul i32 %28, 37
  %144 = add i32 %140, -1
  %.02532.i.i.i.i = and i32 %144, %143
  %145 = zext i32 %.02532.i.i.i.i to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %139, i64 %145
  %147 = load i32, ptr %146, align 4, !noalias !26
  %148 = icmp eq i32 %147, %28
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %154
  %149 = phi i32 [ %161, %154 ], [ %147, %142 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %142 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %154 ], [ %.02532.i.i.i.i, %142 ]
  %.02434.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %142 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %154 ], [ null, %142 ]
  %151 = icmp eq i32 %149, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i, ptr %150, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = icmp eq i32 %149, -2
  %156 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %150, ptr %.02633.i.i.i.i
  %157 = add i32 %.02434.i.i.i.i, 1
  %158 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.025.i.i.i.i to i64
  %160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %139, i64 %159
  %161 = load i32, ptr %160, align 4, !noalias !26
  %162 = icmp eq i32 %161, %28
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread: ; preds = %_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, %152
  %.sink.i.i.i.i = phi ptr [ %153, %152 ], [ null, %_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit ]
  %163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %.sink.i.i.i.i), !noalias !26
  %164 = load i32, ptr %9, align 8, !noalias !26
  store i32 %164, ptr %163, align 4, !noalias !26
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %136, align 8, !noalias !26
  store ptr %166, ptr %165, align 8, !noalias !26
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load ptr, ptr %137, align 8, !noalias !26
  store ptr %168, ptr %167, align 8, !noalias !26
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %170 = load ptr, ptr %138, align 8, !noalias !26
  store ptr %170, ptr %169, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !26
  br label %_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit: ; preds = %154, %142
  %.not.i.i.i.i52 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i52, label %_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %129) #17
  br label %_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit

_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread, %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit
  %172 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit54, label %173

173:                                              ; preds = %_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit
  %174 = load ptr, ptr %125, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit54

_ZN4llvm12ErrorSuccessD2Ev.exit54:                ; preds = %119, %123, %_ZNSt4pairImSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEED2Ev.exit, %173
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %6, align 8
  store ptr %178, ptr %4, align 8
  %.sroa.2.0..sroa_idx57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %179, ptr %.sroa.2.0..sroa_idx57, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %_ZN4llvm12ErrorSuccessD2Ev.exit32, %_ZN4llvm12ErrorSuccessD2Ev.exit44, %_ZN4llvm12ErrorSuccessD2Ev.exit54, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit54 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit44 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit32 ], [ null, %24 ]
  store ptr %.sink, ptr %0, align 8
  br label %180

180:                                              ; preds = %.sink.split, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3msf17MappedBlockStream19tryReadContiguouslyEmmRNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::ArrayRef.26", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %1, %15
  %17 = urem i64 %1, %15
  %18 = sub nsw i64 %15, %17
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %18)
  %20 = icmp ugt i64 %2, %18
  %21 = zext i1 %20 to i64
  %22 = sub i64 %19, %21
  %23 = udiv i64 %22, %15
  %24 = add i64 %23, %21
  %25 = mul i64 %24, %15
  %26 = udiv i64 %25, %15
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i64 %16
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i to i64
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %33
  %.02138 = phi i64 [ %35, %33 ], [ %31, %12 ]
  %.02337 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %gep = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %30, i64 %.02337
  call void @llvm.assume(i1 true) [ "align"(ptr %gep, i64 1) ]
  %.0.copyload.i.i.i24 = load i32, ptr %gep, align 1
  %32 = zext i32 %.0.copyload.i.i.i24 to i64
  %.not = icmp eq i64 %.02138, %32
  br i1 %.not, label %33, label %_ZN4llvm5ErrorD2Ev.exit26.thread

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.02337, 1
  %35 = add nuw nsw i64 %.02138, 1
  %36 = icmp ult i64 %34, %27
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %33, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %37 = mul nuw i64 %31, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %37, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %39 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit26, label %40

40:                                               ; preds = %._crit_edge
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %39, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %48

48:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pr = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit26.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %._crit_edge
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %17
  store ptr %55, ptr %3, align 8
  %.sroa.2.0..sroa_idx27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx27, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit26.thread

_ZN4llvm5ErrorD2Ev.exit26.thread:                 ; preds = %.lr.ph, %50, %48, %_ZN4llvm5ErrorD2Ev.exit26, %11
  %.0 = phi i1 [ true, %11 ], [ true, %_ZN4llvm5ErrorD2Ev.exit26 ], [ false, %48 ], [ false, %50 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream9readBytesEmNS_15MutableArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr nocapture writeonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.26", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %2, %9
  %11 = urem i64 %2, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = load ptr, ptr %1, align 8, !noalias !33
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !33
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !33
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %1, align 8, !noalias !33
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !33
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !33
  %22 = add i64 %4, %2
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5, %17
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %17 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !33
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef %.sink6.i) #16, !noalias !33
  br label %.loopexit.sink.split

26:                                               ; preds = %17
  store ptr null, ptr %0, align 8, !alias.scope !33
  %.not40 = icmp eq i64 %4, 0
  br i1 %.not40, label %.loopexit.sink.split, label %_ZN4llvm5ErrorD2Ev.exit27.lr.ph

_ZN4llvm5ErrorD2Ev.exit27.lr.ph:                  ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27.lr.ph, %36
  %.044 = phi i64 [ %10, %_ZN4llvm5ErrorD2Ev.exit27.lr.ph ], [ %45, %36 ]
  %.02043 = phi i64 [ %11, %_ZN4llvm5ErrorD2Ev.exit27.lr.ph ], [ 0, %36 ]
  %.02442 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit27.lr.ph ], [ %43, %36 ]
  %.03641 = phi i64 [ %4, %_ZN4llvm5ErrorD2Ev.exit27.lr.ph ], [ %44, %36 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i64 %.044
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %7, align 8
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %33, %31
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %34, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %35 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %36, label %.loopexit

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.02043
  %39 = load i32, ptr %7, align 8
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %40, %.02043
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %41, i64 %.03641)
  %42 = getelementptr inbounds i8, ptr %3, i64 %.02442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %38, i64 %.sroa.speculated, i1 false)
  %43 = add i64 %.sroa.speculated, %.02442
  %44 = sub i64 %.03641, %.sroa.speculated
  %45 = add i64 %.044, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.loopexit.sink.split, label %_ZN4llvm5ErrorD2Ev.exit27, !llvm.loop !36

.loopexit.sink.split:                             ; preds = %36, %26, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %26 ], [ null, %36 ]
  store ptr %.sink, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.26", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %1, align 8, !noalias !37
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !37
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !37
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !noalias !37
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !37
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !37
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4, %11
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !37
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !37
  store ptr %19, ptr %0, align 8, !alias.scope !37
  br label %54

20:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %2, %23
  %25 = urem i64 %2, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 4294967295
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %38, %20
  %.024 = phi i64 [ %24, %20 ], [ %40, %38 ]
  %37 = icmp ult i64 %.024, %35
  br i1 %37, label %38, label %_ZN4llvm5ErrorD2Ev.exit29

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i64 %.024
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %39, align 1
  %40 = add nuw nsw i64 %.024, 1
  %41 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i64 %40
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i27 = load i32, ptr %41, align 1
  %42 = add i32 %.0.copyload.i.i.i27, -1
  %.not = icmp eq i32 %.0.copyload.i.i.i, %42
  br i1 %.not, label %36, label %_ZN4llvm5ErrorD2Ev.exit29, !llvm.loop !40

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %38, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i64 %24
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i28 = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i.i.i28 to i64
  %45 = mul nuw i64 %44, %23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %45, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %47 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %47, null
  br i1 %.not35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %54

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %48 = sub i64 %.024, %24
  %49 = add i64 %48, 1
  %50 = mul i64 %49, %23
  %51 = sub i64 %50, %25
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %25
  store ptr %53, ptr %3, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx32, align 8
  br label %54

54:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm3msf17MappedBlockStream9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream15invalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.06.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store i32 -1, ptr %.06.i, align 4
  %34 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !42

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #16
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #16
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not5.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store i32 -1, ptr %.06.i.i, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !42

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm3msf17MappedBlockStream18fixCacheAfterWriteEmNS_8ArrayRefIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i64 noundef %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %._crit_edge, label %14

14:                                               ; preds = %4
  %.not4.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %14, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %16, %.critedge2.i8.i14.i9.i ], [ %9, %14 ]
  %15 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %15, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %16 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i10.i = icmp eq ptr %16, %13
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !43

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %14
  %.pn14.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not45 = icmp eq ptr %.pn14.i, %13
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %17 = add i64 %3, %1
  br label %18

18:                                               ; preds = %.lr.ph47, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit
  %.sroa.033.046 = phi ptr [ %.pn14.i, %.lr.ph47 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit ]
  %19 = load i32, ptr %.sroa.033.046, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not4243 = icmp eq ptr %24, %26
  br i1 %.not4243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %42
  %.sroa.028.044 = phi ptr [ %43, %42 ], [ %24, %22 ]
  %27 = load i32, ptr %.sroa.033.046, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.044, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %42, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @llvm.umax.i64(i64 %1, i64 %28)
  %35 = tail call i64 @llvm.umin.i64(i64 %31, i64 %17)
  %36 = sub i64 %35, %34
  %37 = sub nuw i64 %34, %1
  %38 = sub nuw i64 %34, %28
  %39 = load ptr, ptr %.sroa.028.044, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = getelementptr inbounds i8, ptr %2, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %36, i1 false)
  br label %42

42:                                               ; preds = %.lr.ph, %33
  %43 = getelementptr inbounds i8, ptr %.sroa.028.044, i64 16
  %.not42 = icmp eq ptr %43, %26
  br i1 %.not42, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %42, %22, %18
  %44 = getelementptr inbounds i8, ptr %.sroa.033.046, i64 32
  %.not4.i3.i = icmp eq ptr %44, %13
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %46, %.critedge2.i6.i ], [ %44, %.loopexit ]
  %45 = load i32, ptr %.sroa.033.1, align 4
  %switch.i5.i = icmp ugt i32 %45, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %46 = getelementptr inbounds i8, ptr %.sroa.033.1, i64 32
  %.not.i7.i = icmp eq ptr %46, %13
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !43

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.033.2 = phi ptr [ %44, %.loopexit ], [ %.sroa.033.1, %.lr.ph.i4.i ], [ %46, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.033.2, %13
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4llvm23WritableBinaryStreamRefcvNS_15BinaryStreamRefEEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm3msf17MappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %10

10:                                               ; preds = %5
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %5, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i4, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  ret void
}

declare void @_ZNK4llvm23WritableBinaryStreamRefcvNS_15BinaryStreamRefEEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15, !noalias !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !44
  %8 = load ptr, ptr %3, align 8, !noalias !44
  store ptr %8, ptr %6, align 8, !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !44
  store ptr %11, ptr %9, align 8, !noalias !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !44
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !44
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !44
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i: ; preds = %18, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !44
  call void @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %4), !noalias !44
  %22 = load ptr, ptr %9, align 8, !noalias !44
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !44
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !noalias !44
  %30 = load ptr, ptr %22, align 8, !noalias !44
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !44
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16, !noalias !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %.not.i.i.i.i.i.i6.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i6.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4, !noalias !44
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4, !noalias !44
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !noalias !44
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !44
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #16, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4, !noalias !44
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !noalias !44
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4, !noalias !44
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8, !noalias !44
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !44
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #16, !noalias !44
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %52, %39, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEE, i64 16), ptr %7, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !44
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.46") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = zext i32 %3 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !noalias !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !47
  %.idx.i = shl nsw i64 %15, 2
  %16 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %16, label %17, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

17:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14, !noalias !47
  unreachable

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %13, i64 %.idx.i, i1 false), !noalias !47
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i, %18
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i ], [ %19, %18 ]
  %.sink.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.idx.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.0.0, ptr %8, align 8
  store ptr %.sink.i, ptr %20, align 8
  store ptr %.sink.i, ptr %21, align 8
  %.pre14 = load ptr, ptr %1, align 8
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 32
  %.0.copyload.i.i.i5.pre = load i32, ptr %.phi.trans.insert15, align 1
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  %.pre17 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %.pre, i64 %10
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert12, align 1
  %22 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %.pre, i64 %10
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i32 %.0.copyload.i.i.i.pre, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre14, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  store ptr %.pre17, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre19, ptr %24, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %.pre19, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre19, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %24, align 8
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %28, %31, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit ], [ %.pr.pre, %31 ], [ %.pre19, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i5.pre, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i8, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %72 = load ptr, ptr %21, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.46") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8, !noalias !50
  %.idx.i = shl nsw i64 %11, 2
  %12 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %12, label %13, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14, !noalias !50
  unreachable

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %9, i64 %.idx.i, i1 false), !noalias !50
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i, %14
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i ], [ %15, %14 ]
  %.sink.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.idx.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0, ptr %7, align 8
  store ptr %.sink.i, ptr %16, align 8
  store ptr %.sink.i, ptr %17, align 8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.0.copyload.i.i.i4.pre = load i32, ptr %.phi.trans.insert12, align 1
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  %.pre14 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i32 %.0.copyload.i.i.i.pre, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store ptr %.pre14, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre16, ptr %20, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %24, %27, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %29 = phi ptr [ null, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit ], [ %.pr.pre, %27 ], [ %.pre16, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i7, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %7 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %8 = alloca %"class.std::unique_ptr.46", align 8
  %9 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %10 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext %4) #16
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true, i1 noundef zeroext %4) #16
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %16, align 8
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %22, %25, %5
  %27 = phi ptr [ null, %5 ], [ %.pr.pre, %25 ], [ %18, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %8, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i9, label %44, label %42

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
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %64 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, label %66

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

66:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i10 = load i32, ptr %68, align 1
  %.not.i.i.i.i = icmp eq i32 %.0.copyload.i.i.i10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %69

69:                                               ; preds = %66
  %70 = zext i32 %.0.copyload.i.i.i10 to i64
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #15
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 -1, i64 %70, i1 false)
  %73 = ptrtoint ptr %72 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %66, %69
  %.sroa.8.0 = phi i64 [ %73, %69 ], [ 0, %66 ]
  %.sroa.029.0 = phi ptr [ %71, %69 ], [ null, %66 ]
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %79 = ptrtoint ptr %.sroa.029.0 to i64
  %80 = sub i64 %.sroa.8.0, %79
  br label %81

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %82 = load i8, ptr %74, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %77, align 8
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  %93 = load i64, ptr %76, align 8
  %94 = sub i64 %92, %93
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %84, %86, %88
  %.0.i.i.i = phi i64 [ %85, %84 ], [ %94, %88 ], [ 0, %86 ]
  %95 = load i64, ptr %78, align 8
  %.not = icmp eq i64 %.0.i.i.i, %95
  br i1 %.not, label %97, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %.sroa.029.0, i64 %80) #16
  %96 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %96, null
  call void @llvm.assume(i1 %.not.i)
  br label %81, !llvm.loop !53

97:                                               ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %99, align 1
  %100 = load ptr, ptr %2, align 8
  store ptr %100, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %101, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i13, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  %.pr31.pre = load ptr, ptr %101, align 8
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14: ; preds = %106, %109, %97
  %111 = phi ptr [ null, %97 ], [ %.pr31.pre, %109 ], [ %102, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %.not.i.i.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21, label %113

113:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i16, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i.i17 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %130, label %131, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21

131:                                              ; preds = %129
  %132 = load ptr, ptr %111, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i.i19 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i.i19, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20: ; preds = %142, %118
  %144 = load ptr, ptr %111, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21:     ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %166, label %167, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit21, %165, %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.not.i.i.i24 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0, i64 noundef %80) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %183, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %.pr32 = load ptr, ptr %8, align 8
  %.not.i25 = icmp eq ptr %.pr32, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %184 = load ptr, ptr %.pr32, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(184) %.pr32) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i26 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %189
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i27 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit28, label %197

197:                                              ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit28

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit28:         ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, %197
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm3msf25WritableMappedBlockStream9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %1, align 8, !noalias !54
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !54
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !54
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %1, align 8, !noalias !54
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !54
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !54
  %15 = icmp ugt i64 %2, %14
  br i1 %.not.i, label %16, label %24

16:                                               ; preds = %5
  br i1 %15, label %25, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !noalias !57
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !57
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !57
  %22 = add i64 %4, %2
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %27

24:                                               ; preds = %5
  br i1 %15, label %25, label %27

25:                                               ; preds = %24, %17, %16
  %.sink6.i.sink.i = phi i32 [ 3, %16 ], [ 1, %17 ], [ 3, %24 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !54
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %26, i32 noundef %.sink6.i.sink.i) #16, !noalias !54
  br label %.loopexit.sink.split

27:                                               ; preds = %17, %24
  store ptr null, ptr %0, align 8, !alias.scope !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not48 = icmp eq i64 %4, 0
  br i1 %.not48, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit30.lr.ph

_ZN4llvm5ErrorD2Ev.exit30.lr.ph:                  ; preds = %27
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = urem i64 %2, %30
  %32 = udiv i64 %2, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30.lr.ph, %45
  %.02452 = phi i64 [ %32, %_ZN4llvm5ErrorD2Ev.exit30.lr.ph ], [ %48, %45 ]
  %.02551 = phi i64 [ %31, %_ZN4llvm5ErrorD2Ev.exit30.lr.ph ], [ 0, %45 ]
  %.02750 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit30.lr.ph ], [ %47, %45 ]
  %.049 = phi i64 [ %4, %_ZN4llvm5ErrorD2Ev.exit30.lr.ph ], [ %46, %45 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %35, i64 %.02452
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %36, align 1
  %37 = zext i32 %.0.copyload.i.i.i to i64
  %38 = load i32, ptr %28, align 8
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %39, %.02551
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %40, i64 %.049)
  %41 = getelementptr inbounds i8, ptr %3, i64 %.02750
  %42 = mul nuw i64 %39, %37
  %43 = add nuw i64 %42, %.02551
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %43, ptr %41, i64 %.sroa.speculated) #16
  %44 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %45, label %.loopexit

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %46 = sub i64 %.049, %.sroa.speculated
  %47 = add i64 %.sroa.speculated, %.02750
  %48 = add i64 %.02452, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit30, !llvm.loop !60

._crit_edge:                                      ; preds = %45, %27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %56
  br i1 %52, label %.loopexit.sink.split, label %58

58:                                               ; preds = %._crit_edge
  %.not4.i5.i10.i2.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %58, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %60, %.critedge2.i8.i14.i9.i.i ], [ %53, %58 ]
  %59 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %switch.i7.i13.i5.i.i = icmp ugt i32 %59, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %60 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i9.i15.i10.i.i = icmp eq ptr %60, %57
  br i1 %.not.i9.i15.i10.i.i, label %.loopexit.sink.split, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !43

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %58
  %.pn14.i.i = phi ptr [ %53, %58 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not45.i = icmp eq ptr %.pn14.i.i, %57
  br i1 %.not45.i, label %.loopexit.sink.split, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i
  %61 = add i64 %4, %2
  br label %62

62:                                               ; preds = %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, %.lr.ph47.i
  %.sroa.033.046.i = phi ptr [ %.pn14.i.i, %.lr.ph47.i ], [ %.sroa.033.1.i, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i ]
  %63 = load i32, ptr %.sroa.033.046.i, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %.loopexit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not4243.i = icmp eq ptr %68, %70
  br i1 %.not4243.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %86
  %.sroa.028.044.i = phi ptr [ %87, %86 ], [ %68, %66 ]
  %71 = load i32, ptr %.sroa.033.046.i, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = icmp ult i64 %75, %2
  br i1 %76, label %86, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = tail call i64 @llvm.umax.i64(i64 %2, i64 %72)
  %79 = tail call i64 @llvm.umin.i64(i64 %75, i64 %61)
  %80 = sub i64 %79, %78
  %81 = sub nuw i64 %78, %2
  %82 = sub nuw i64 %78, %72
  %83 = load ptr, ptr %.sroa.028.044.i, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  %85 = getelementptr inbounds i8, ptr %3, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr readonly align 1 %85, i64 %80, i1 false)
  br label %86

86:                                               ; preds = %77, %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %.sroa.028.044.i, i64 16
  %.not42.i = icmp eq ptr %87, %70
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %86, %66, %62
  %88 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 32
  %.not4.i3.i.i = icmp eq ptr %88, %57
  br i1 %.not4.i3.i.i, label %.loopexit.sink.split, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.033.1.i = phi ptr [ %90, %.critedge2.i6.i.i ], [ %88, %.loopexit.i ]
  %89 = load i32, ptr %.sroa.033.1.i, align 4
  %switch.i5.i.i = icmp ugt i32 %89, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.033.1.i, i64 32
  %.not.i7.i.i = icmp eq ptr %90, %57
  br i1 %.not.i7.i.i, label %.loopexit.sink.split, label %.lr.ph.i4.i.i, !llvm.loop !43

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i31 = icmp eq ptr %.sroa.033.1.i, %57
  br i1 %.not.i31, label %.loopexit.sink.split, label %62

.loopexit.sink.split:                             ; preds = %.critedge2.i8.i14.i9.i.i, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, %.loopexit.i, %.critedge2.i6.i.i, %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i ], [ null, %._crit_edge ], [ null, %.critedge2.i6.i.i ], [ null, %.loopexit.i ], [ null, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i ], [ null, %.critedge2.i8.i14.i9.i.i ]
  store ptr %.sink, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30, %.loopexit.sink.split
  ret void
}

declare void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN4llvm23WritableBinaryStreamRef6commitEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

declare void @_ZN4llvm23WritableBinaryStreamRef6commitEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i: ; preds = %12, %9, %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf17MappedBlockStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3msf17MappedBlockStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf25WritableMappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf25WritableMappedBlockStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !61
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = load ptr, ptr %20, align 8, !noalias !64
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !64
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !64
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !67
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !64
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !64
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !64
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !70
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %44 = load ptr, ptr %7, align 8, !noalias !73
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !73
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !73
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !76
  %48 = load ptr, ptr %7, align 8, !noalias !73
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !73
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.68", align 8
  %5 = alloca %"class.std::unique_ptr.68", align 8
  %6 = alloca %"class.std::unique_ptr.68", align 8
  %7 = alloca %"class.std::unique_ptr.68", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre52 = load ptr, ptr %2, align 8, !noalias !82
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !83
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %44, ptr %4, align 8, !alias.scope !86
  store ptr null, ptr %2, align 8, !noalias !86
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %67 = load ptr, ptr %1, align 8, !noalias !89
  store ptr %67, ptr %5, align 8, !alias.scope !89
  store ptr null, ptr %1, align 8, !noalias !89
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !92

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %111 = load ptr, ptr %1, align 8, !noalias !93
  store ptr %111, ptr %6, align 8, !alias.scope !93
  store ptr null, ptr %1, align 8, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %112 = load ptr, ptr %2, align 8, !noalias !96
  store ptr %112, ptr %7, align 8, !alias.scope !96
  store ptr null, ptr %2, align 8, !noalias !96
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.68", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !99
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !99, !noalias !102
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !99
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !108, !noalias !105
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !105, !noalias !108
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !108, !noalias !105
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !104

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.68", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #17
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair.111", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 4
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.llvm::MutableArrayRef", ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %27, ptr %28, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !110
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %31, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %32, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !115
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 16
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 16
  %.not.i.i.i21 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !114

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %31, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %35
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %39 = getelementptr inbounds %"class.llvm::MutableArrayRef", ptr %24, i64 %17
  store ptr %39, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = shl nuw nsw i64 %29, 5
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !42

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !31

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %71

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
  %88 = shl nuw nsw i64 %87, 5
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #16
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !42

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i19

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i19, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit
  %.019 = phi ptr [ %54, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %50 = load ptr, ptr %44, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #17
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit: ; preds = %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %54 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev.exit

_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRKNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEERNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRKNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEERNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!25 = distinct !{!25, !20}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E"}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!36 = distinct !{!36, !20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_23WritableBinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_23WritableBinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!70 = !{!71, !65}
!71 = distinct !{!71, !72, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!79 = !{!80, !74}
!80 = distinct !{!80, !81, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!82 = !{}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm5Error11takePayloadEv"}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !20}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !20}
