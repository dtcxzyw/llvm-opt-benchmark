; ModuleID = 'bench/llvm/original/MappedBlockStream.ll'
source_filename = "bench/llvm/original/MappedBlockStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { i32, %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MutableArrayRef<unsigned char>, std::allocator<llvm::MutableArrayRef<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.36" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
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

$_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm3msf17MappedBlockStreamD0Ev = comdat any

$_ZNK4llvm3msf17MappedBlockStream9getEndianEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm3msf25WritableMappedBlockStreamD0Ev = comdat any

$_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm3msf17MappedBlockStreamD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

$_ZN4llvm3msf25WritableMappedBlockStreamD2Ev = comdat any

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
@_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf17MappedBlockStreamD2Ev, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED0Ev, ptr @_ZNK4llvm3msf17MappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf17MappedBlockStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, align 8
@_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf25WritableMappedBlockStreamD2Ev, ptr @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED0Ev, ptr @_ZNK4llvm3msf25WritableMappedBlockStream9getEndianEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm3msf25WritableMappedBlockStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm3msf25WritableMappedBlockStream6commitEv] }, align 8

@_ZN4llvm3msf17MappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm3msf25WritableMappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 12), (16, 20), (24, 48)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %2, align 8, !tbaa !34
  store i32 %8, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !37

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  br label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i, %5
  %21 = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %21, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = load ptr, ptr %11, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %29, i1 false)
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit:       ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i, %30
  %31 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %31, ptr %22, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %33, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %34, align 8, !tbaa !41
  %.not.i.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %37

37:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !43
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit, %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %7 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !43, !noalias !45
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !43, !noalias !45
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %16, %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %19, align 8, !tbaa !6, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %2, align 8, !tbaa !34, !noalias !45
  store i32 %21, ptr %20, align 8, !tbaa !34, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !45
  %26 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !45
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !45
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i, label %32

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr null, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %22, align 8
  store ptr %30, ptr %31, align 8, !tbaa !38, !noalias !45
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

32:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %33 = icmp ugt i64 %29, 9223372036854775804
  br i1 %33, label %34, label %35, !prof !37

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16, !noalias !45
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17, !noalias !45
  store ptr %36, ptr %22, align 8, !tbaa !36, !noalias !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !38, !noalias !45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %26, i64 %29, i1 false), !noalias !45
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i
  %39 = phi ptr [ %30, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !35, !noalias !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %41, align 8, !tbaa !40, !noalias !45
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %42, align 8, !tbaa !41, !noalias !45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %43

43:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !43, !noalias !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !43, !noalias !45
  br label %54

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !45
  br label %54

_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull readonly align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %52, align 8, !tbaa !44, !noalias !45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false), !noalias !45
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %56, align 8, !tbaa !44, !noalias !45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false), !noalias !45
  %58 = load atomic i64, ptr %44 acquire, align 8, !noalias !45
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %54
  store i32 0, ptr %44, align 8, !tbaa !48, !noalias !45
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %62, align 4, !tbaa !50, !noalias !45
  %63 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !45
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %9) #18, !noalias !45
  %66 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !45
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %9) #18, !noalias !45
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

69:                                               ; preds = %54
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !45
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %44, align 4, !tbaa !43, !noalias !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4, !noalias !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, !prof !37

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18, !noalias !45
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %61, %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  store ptr %6, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57, !noalias !59
  %.idx.i = shl nuw nsw i64 %11, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %13

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !59
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #17, !noalias !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %14, i64 %.idx.i, i1 false), !noalias !59
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, %13
  %.sroa.07.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %15, %13 ]
  %.sink.i = phi ptr [ %12, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %7
  %.0.copyload.i.i.i = load i32, ptr %19, align 1
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val = load i32, ptr %21, align 1
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %23 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !43, !noalias !76
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !43, !noalias !76
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !76
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %32, %29, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.val, ptr %35, align 8, !tbaa !6, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %.0.copyload.i.i.i, ptr %36, align 8, !tbaa !34, !noalias !76
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = ptrtoint ptr %.sink.i to i64
  %39 = ptrtoint ptr %.sroa.07.0 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !76
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %.sink.i, %.sroa.07.0
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i, label %43

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %41 = getelementptr inbounds i8, ptr null, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %37, align 8
  store ptr %41, ptr %42, align 8, !tbaa !38, !noalias !76
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

43:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %44 = icmp ugt i64 %40, 9223372036854775804
  br i1 %44, label %45, label %46, !prof !37

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16, !noalias !76
  unreachable

46:                                               ; preds = %43
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17, !noalias !76
  store ptr %47, ptr %37, align 8, !tbaa !36, !noalias !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !38, !noalias !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.sroa.07.0, i64 %40, i1 false), !noalias !76
  br label %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i

_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i: ; preds = %46, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i
  %50 = phi ptr [ %41, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.thread.i ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !35, !noalias !76
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %52, align 8, !tbaa !40, !noalias !76
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %25, ptr %53, align 8, !tbaa !41, !noalias !76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %54

54:                                               ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !43, !noalias !76
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !43, !noalias !76
  br label %65

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !76
  br label %65

_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %_ZN4llvm3msf15MSFStreamLayoutC2ERKS1_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !76
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %4, ptr %63, align 8, !tbaa !44, !noalias !76
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false), !noalias !76
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !76
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %4, ptr %67, align 8, !tbaa !44, !noalias !76
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false), !noalias !76
  %69 = load atomic i64, ptr %55 acquire, align 8, !noalias !76
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %65
  store i32 0, ptr %55, align 8, !tbaa !48, !noalias !76
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %73, align 4, !tbaa !50, !noalias !76
  %74 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !76
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !76
  %77 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !76
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !76
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

80:                                               ; preds = %65
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !76
  %.not.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %55, align 4, !tbaa !43, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, !prof !37

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !76
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %72, %_ZN4llvm3msf17MappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  store ptr %22, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.0, i64 noundef %40) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !57, !noalias !79
  %.idx.i = shl nuw nsw i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %11

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !79
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #17, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %13, i64 %.idx.i, i1 false), !noalias !79
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, %11
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %14, %11 ]
  %.sink.i = phi ptr [ %10, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0, ptr %7, align 8, !tbaa !36
  store ptr %.sink.i, ptr %16, align 8, !tbaa !35
  store ptr %.sink.i, ptr %17, align 8, !tbaa !38
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.0.copyload.i.i.i4.pre = load i32, ptr %.phi.trans.insert12, align 1
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !41
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 1
  store i32 %.0.copyload.i.i.i.pre, ptr %5, align 8, !tbaa !34
  store ptr %.pre14, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre16, ptr %18, align 8, !tbaa !41
  %.not.i.i.i.i.i5 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !43
  br label %29

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %29

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

29:                                               ; preds = %22, %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %32 = load atomic i64, ptr %20 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %29
  store i32 0, ptr %20, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %.pre16, i64 12
  store i32 0, ptr %36, align 4, !tbaa !50
  %37 = load ptr, ptr %.pre16, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  %40 = load ptr, ptr %.pre16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i7 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i7, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %20, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !37

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  %.not.i.i.i.i8 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %52 = ptrtoint ptr %.sink.i to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %7 = load ptr, ptr %1, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %10, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !43
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !43
  br label %23

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %23

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

23:                                               ; preds = %16, %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @_ZN4llvm3msf17MappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %26 = load atomic i64, ptr %14 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %23
  store i32 0, ptr %14, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %30, align 4, !tbaa !50
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

37:                                               ; preds = %23
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %14, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !37

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.36", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %8 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !82
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !82
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !82
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !82
  %18 = add i64 %3, %2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5, %13
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %13 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !82
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %.sink6.i) #18, !noalias !82
  br label %.critedge45.sink.split

22:                                               ; preds = %13
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !82
  %23 = tail call noundef zeroext i1 @_ZN4llvm3msf17MappedBlockStream19tryReadContiguouslyEmmRNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %23, label %.critedge45.sink.split, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = trunc i64 %2 to i32
  %27 = load ptr, ptr %25, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %24
  %32 = mul i32 %26, 37
  %33 = add i32 %29, -1
  %.01726.i.i = and i32 %33, %32
  %34 = zext i32 %.01726.i.i to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !prof !90

.lr.ph.i.i:                                       ; preds = %31, %40
  %38 = phi i32 [ %45, %40 ], [ %36, %31 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %31 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %31 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.loopexit.i, label %40, !prof !91

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %33
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp eq i32 %45, %26
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !prof !92, !llvm.loop !93

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %24
  %47 = zext i32 %29 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %40, %31, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %48, %.loopexit.i ], [ %35, %31 ], [ %44, %40 ]
  %49 = zext i32 %29 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %49
  %.not163 = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %.not163, label %.critedge39, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %.not164173 = icmp eq ptr %53, %55
  br i1 %.not164173, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.critedge
  %.sroa.0130.0174 = phi ptr [ %59, %.critedge ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0174, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !97
  %.not = icmp ult i64 %57, %3
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %.lr.ph
  %58 = load ptr, ptr %.sroa.0130.0174, align 8, !tbaa !100
  store ptr %58, ptr %4, align 8, !tbaa !101
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !102
  br label %.critedge45.sink.split

.critedge:                                        ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0174, i64 16
  %.not164 = icmp eq ptr %59, %55
  br i1 %.not164, label %.critedge39, label %.lr.ph

.critedge39:                                      ; preds = %.critedge, %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !103
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge43, label %63

63:                                               ; preds = %.critedge39
  %.idx.i = shl nuw nsw i64 %49, 5
  %64 = getelementptr i8, ptr %27, i64 %.idx.i
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %63, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %66, %.critedge2.i8.i14.i9.i ], [ %27, %63 ]
  %65 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !43
  %switch.i7.i13.i5.i = icmp ugt i32 %65, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i10.i = icmp eq ptr %66, %64
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %63
  %.pn14.i = phi ptr [ %27, %63 ], [ %64, %.critedge2.i8.i14.i9.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not165177 = icmp eq ptr %.pn14.i, %50
  br i1 %.not165177, label %.critedge43, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.0123.0178 = phi ptr [ %.sroa.0123.2, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit ]
  %67 = load i32, ptr %.sroa.0123.0178, align 8, !tbaa !105
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %2, %68
  %.not36 = icmp ugt i64 %18, %68
  %or.cond = and i1 %69, %.not36
  br i1 %or.cond, label %70, label %.critedge41

70:                                               ; preds = %.lr.ph179
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.critedge41, label %76

76:                                               ; preds = %70
  %.sroa.6116.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 -8
  %.sroa.6116.0.copyload = load i64, ptr %.sroa.6116.0..sroa_idx, align 8
  %77 = add i64 %.sroa.6116.0.copyload, %68
  %78 = add i64 %77, %68
  %.not37 = icmp ult i64 %2, %78
  br i1 %.not37, label %79, label %.critedge41

79:                                               ; preds = %76
  %80 = tail call i64 @llvm.umax.i64(i64 %68, i64 %2)
  %81 = icmp ne i64 %80, %2
  %82 = icmp ugt i64 %18, %77
  %.not3.i = or i1 %81, %82
  br i1 %.not3.i, label %.critedge41, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %79
  %83 = getelementptr inbounds i8, ptr %74, i64 -16
  %.sroa.0115.0.copyload.le = load ptr, ptr %83, align 8
  %84 = sub nuw i64 %2, %68
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.copyload.le, i64 %84
  store ptr %85, ptr %4, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !102
  br label %.critedge45.sink.split

.critedge41:                                      ; preds = %79, %76, %.lr.ph179, %70
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 32
  %.not4.i3.i = icmp eq ptr %86, %64
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge41, %.critedge2.i6.i
  %.sroa.0123.1 = phi ptr [ %88, %.critedge2.i6.i ], [ %86, %.critedge41 ]
  %87 = load i32, ptr %.sroa.0123.1, align 4, !tbaa !43
  %switch.i5.i = icmp ugt i32 %87, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 32
  %.not.i7.i = icmp eq ptr %88, %64
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !104

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.critedge41
  %.sroa.0123.2 = phi ptr [ %86, %.critedge41 ], [ %.sroa.0123.1, %.lr.ph.i4.i ], [ %88, %.critedge2.i6.i ]
  %.not165 = icmp eq ptr %.sroa.0123.2, %50
  br i1 %.not165, label %.critedge43, label %.lr.ph179

.critedge43:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %.critedge39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !112
  %93 = add i64 %92, %3
  store i64 %93, ptr %91, align 8, !tbaa !112
  %94 = load ptr, ptr %90, align 8, !tbaa !123
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = add i64 %97, %3
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = ptrtoint ptr %100 to i64
  %.not.i.i = icmp ule i64 %98, %101
  %102 = icmp ne ptr %94, null
  %103 = and i1 %102, %.not.i.i
  br i1 %103, label %104, label %107, !prof !91

104:                                              ; preds = %.critedge43
  %105 = inttoptr i64 %98 to ptr
  store ptr %105, ptr %90, align 8, !tbaa !123
  %106 = inttoptr i64 %97 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

107:                                              ; preds = %.critedge43
  %108 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %104, %107
  %.0.i.i = phi ptr [ %106, %104 ], [ %108, %107 ]
  tail call void @_ZN4llvm3msf17MappedBlockStream9readBytesEmNS_15MutableArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr %.0.i.i, i64 %3)
  %109 = load ptr, ptr %0, align 8, !tbaa !85
  %.not166 = icmp eq ptr %109, null
  br i1 %.not166, label %_ZN4llvm5ErrorD2Ev.exit65, label %.critedge45

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %110 = load ptr, ptr %25, align 8, !tbaa !88
  %111 = load i32, ptr %28, align 8, !tbaa !89
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %112
  %.not167 = icmp eq ptr %.sroa.0.1.i, %113
  br i1 %.not167, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit81, label %114

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  %.not.i = icmp eq ptr %117, %119
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %114
  store ptr %.0.i.i, ptr %117, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %3, ptr %121, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %122, ptr %116, align 8, !tbaa !125
  br label %_ZN4llvm5ErrorD2Ev.exit84

123:                                              ; preds = %114
  %124 = load ptr, ptr %115, align 8, !tbaa !127
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %129, label %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store ptr %.0.i.i, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %3, ptr %138, align 8, !tbaa !97
  %.not10.i.i.i.i.i = icmp eq ptr %124, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !128
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %139, %117
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %136, %_ZNKSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %140, %.lr.ph.i.i.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %124, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #19
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %136, ptr %115, align 8, !tbaa !127
  store ptr %141, ptr %116, align 8, !tbaa !125
  %143 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %134
  store ptr %143, ptr %118, align 8, !tbaa !126
  br label %_ZN4llvm5ErrorD2Ev.exit84

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit81: ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %144 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %.0.i.i, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %3, ptr %145, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !133
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !noalias !133
  store i32 %26, ptr %6, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %146, ptr %148, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %149, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %147, ptr %150, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = load ptr, ptr %148, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit81
  %153 = load ptr, ptr %150, align 8, !tbaa !126
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #19
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit: ; preds = %152, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE12emplace_backIJRPhRmEEERS2_DpOT_.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 16) #19
  br label %_ZN4llvm5ErrorD2Ev.exit84

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit, %120, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE17_M_realloc_insertIJRPhRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx87, align 8, !tbaa !102
  br label %.critedge45.sink.split

.critedge45.sink.split:                           ; preds = %22, %20, %_ZN4llvm5ErrorD2Ev.exit84, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit53
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit53 ], [ null, %_ZN4llvm5ErrorD2Ev.exit64 ], [ null, %_ZN4llvm5ErrorD2Ev.exit84 ], [ %21, %20 ], [ null, %22 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !85
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.sink.split, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3msf17MappedBlockStream19tryReadContiguouslyEmmRNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::ArrayRef.26", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
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
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr [4 x i8], ptr %29, i64 %16
  %.0.copyload.i.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i to i64
  %.not2743.not = icmp eq i64 %27, 0
  br i1 %.not2743.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %33
  %.02345 = phi i64 [ %35, %33 ], [ %31, %12 ]
  %.02444 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %gep = getelementptr [4 x i8], ptr %30, i64 %.02444
  %.0.copyload.i.i.i30 = load i32, ptr %gep, align 1
  %32 = zext i32 %.0.copyload.i.i.i30 to i64
  %.not = icmp eq i64 %.02345, %32
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.02444, 1
  %35 = add nuw nsw i64 %.02345, 1
  %.not27 = icmp ult i64 %34, %27
  br i1 %.not27, label %.lr.ph, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %33, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %36 = mul nuw i64 %31, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %36, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit33, label %39

39:                                               ; preds = %.critedge
  store ptr null, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !85
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %9, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit32, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %17
  store ptr %53, ptr %3, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx34, align 8, !tbaa !102
  br label %54

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %54, %11
  %.0 = phi i1 [ true, %11 ], [ %.not42, %54 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream9readBytesEmNS_15MutableArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr writeonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.26", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %2, %9
  %11 = urem i64 %2, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !137
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !137
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !137
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !137
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !137
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !137
  %22 = add i64 %4, %2
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread: ; preds = %5, %17
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %17 ]
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !137
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %24, i32 noundef %.sink6.i) #18, !noalias !137
  store ptr %24, ptr %0, align 8, !tbaa !85, !alias.scope !137
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %17
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !137
  %.not47 = icmp eq i64 %4, 0
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit34
  %.051 = phi i64 [ %10, %.lr.ph ], [ %43, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.02350 = phi i64 [ %11, %.lr.ph ], [ 0, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.02949 = phi i64 [ 0, %.lr.ph ], [ %41, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.04448 = phi i64 [ %4, %.lr.ph ], [ %42, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.051
  %.0.copyload.i.i.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %7, align 8, !tbaa !6
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %32, %30
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %33, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !85
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge33

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.02350
  %37 = load i32, ptr %7, align 8, !tbaa !6
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %38, %.02350
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %39, i64 %.04448)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.02949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %36, i64 %.sroa.speculated, i1 false)
  %41 = add i64 %.sroa.speculated, %.02949
  %42 = sub i64 %.04448, %.sroa.speculated
  %43 = add i64 %.051, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit35, label %27, !llvm.loop !140

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %.critedge

.critedge33:                                      ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %.critedge33, %_ZN4llvm12BinaryStream18checkOffsetForReadEmm.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.26", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !141
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !141
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !141
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !141
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !141
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !141
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4, %11
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !141
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #18, !noalias !141
  store ptr %19, ptr %0, align 8, !tbaa !85, !alias.scope !141
  br label %55

20:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !141
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %2, %23
  %25 = urem i64 %2, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %26, align 8, !tbaa !36
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
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.024
  %.0.copyload.i.i.i = load i32, ptr %39, align 1
  %40 = add nuw nsw i64 %.024, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %40
  %.0.copyload.i.i.i25 = load i32, ptr %41, align 1
  %42 = add i32 %.0.copyload.i.i.i25, -1
  %.not = icmp eq i32 %.0.copyload.i.i.i, %42
  br i1 %.not, label %36, label %43, !llvm.loop !144

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %24
  %.0.copyload.i.i.i26 = load i32, ptr %44, align 1
  %45 = zext i32 %.0.copyload.i.i.i26 to i64
  %46 = mul nuw i64 %45, %23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %46, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %48 = load ptr, ptr %0, align 8, !tbaa !85
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit28, label %.critedge

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %43
  %49 = sub i64 %.024, %24
  %50 = add i64 %49, 1
  %51 = mul i64 %50, %23
  %52 = sub i64 %51, %25
  %53 = load ptr, ptr %5, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %25
  store ptr %54, ptr %3, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx31, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %43, %_ZN4llvm5ErrorD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %18, %.critedge
  ret void
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm3msf17MappedBlockStream9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf17MappedBlockStream15invalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %20, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !43
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !146

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
  %27 = load i32, ptr %2, align 8, !tbaa !89
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !147
  %31 = load ptr, ptr %0, align 8, !tbaa !88
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.06.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !148

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !88
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #18
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
  store i32 %56, ptr %2, align 8, !tbaa !89
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #18
  store ptr %59, ptr %0, align 8, !tbaa !88
  store i32 0, ptr %4, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !147
  %61 = load i32, ptr %2, align 8, !tbaa !89
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !148

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3msf17MappedBlockStream18fixCacheAfterWriteEmNS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = zext i32 %11 to i64
  br i1 %8, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

15:                                               ; preds = %4
  %.idx.i = shl nuw nsw i64 %12, 5
  %16 = getelementptr i8, ptr %9, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i9.i ], [ %9, %15 ]
  %17 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !43
  %switch.i7.i13.i5.i = icmp ugt i32 %17, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i10.i = icmp eq ptr %18, %16
  br i1 %.not.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %13, %15
  %.pn14.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %16, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i9.i ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %.not46 = icmp eq ptr %.pn14.i, %19
  br i1 %.not46, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %20 = add i64 %3, %1
  br label %21

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  ret void

21:                                               ; preds = %.lr.ph48, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit
  %.sroa.034.047 = phi ptr [ %.pn14.i, %.lr.ph48 ], [ %.sroa.034.2, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit ]
  %22 = load i32, ptr %.sroa.034.047, align 8, !tbaa !105
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %.not4344 = icmp eq ptr %27, %29
  br i1 %.not4344, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %45
  %.sroa.029.045 = phi ptr [ %46, %45 ], [ %27, %25 ]
  %30 = load i32, ptr %.sroa.034.047, align 8, !tbaa !105
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = add i64 %33, %31
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %45, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call i64 @llvm.umax.i64(i64 %1, i64 %31)
  %38 = tail call i64 @llvm.umin.i64(i64 %34, i64 %20)
  %39 = sub i64 %38, %37
  %40 = sub nuw i64 %37, %1
  %41 = sub nuw i64 %37, %31
  %42 = load ptr, ptr %.sroa.029.045, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %39, i1 false)
  br label %45

45:                                               ; preds = %.lr.ph, %36
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 16
  %.not43 = icmp eq ptr %46, %29
  br i1 %.not43, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %45, %25, %21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 32
  %.not4.i3.i = icmp eq ptr %47, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.034.1 = phi ptr [ %49, %.critedge2.i6.i ], [ %47, %.loopexit ]
  %48 = load i32, ptr %.sroa.034.1, align 4, !tbaa !43
  %switch.i5.i = icmp ugt i32 %48, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 32
  %.not.i7.i = icmp eq ptr %49, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !149

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.034.2 = phi ptr [ %47, %.loopexit ], [ %.sroa.034.1, %.lr.ph.i4.i ], [ %49, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.034.2, %19
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4llvm23WritableBinaryStreamRefcvNS_15BinaryStreamRefEEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm3msf17MappedBlockStreamC1EjRKNS0_15MSFStreamLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !37

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %5, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %32, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %33, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !43
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  ret void
}

declare void @_ZNK4llvm23WritableBinaryStreamRefcvNS_15BinaryStreamRefEEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %8 = load ptr, ptr %3, align 8, !tbaa !150, !noalias !153
  store ptr %8, ptr %6, align 8, !tbaa !150, !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !153
  store ptr %11, ptr %9, align 8, !tbaa !41, !noalias !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !153
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !43, !noalias !153
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !43, !noalias !153
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !153
  br label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i: ; preds = %18, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !153
  call void @_ZN4llvm3msf25WritableMappedBlockStreamC2EjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %4), !noalias !153
  %22 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !153
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !153
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !48, !noalias !153
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !50, !noalias !153
  %30 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !153
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !153
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18, !noalias !153
  %33 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !153
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #18, !noalias !153
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42, !noalias !153
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !43, !noalias !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4, !noalias !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit, !prof !37

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18, !noalias !153
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  store ptr %7, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %7 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = zext i32 %3 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !57, !noalias !159
  %.idx.i = shl nuw nsw i64 %14, 2
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %16

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !159
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #17, !noalias !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %17, i64 %.idx.i, i1 false), !noalias !159
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, %16
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %18, %16 ]
  %.sink.i = phi ptr [ %15, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %19, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.0.0, ptr %8, align 8, !tbaa !36
  store ptr %.sink.i, ptr %20, align 8, !tbaa !35
  store ptr %.sink.i, ptr %21, align 8, !tbaa !38
  %.pre14 = load ptr, ptr %1, align 8, !tbaa !63
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 32
  %.0.copyload.i.i.i5.pre = load i32, ptr %.phi.trans.insert15, align 1
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !41
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.phi.trans.insert12 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %10
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert12, align 1
  store i32 %.0.copyload.i.i.i.pre, ptr %6, align 8, !tbaa !34
  store ptr %.pre17, ptr %7, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre19, ptr %22, align 8, !tbaa !41
  %.not.i.i.i.i.i6 = icmp eq ptr %.pre19, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pre19, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !43
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !43
  br label %33

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %33

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i5.pre, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

33:                                               ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i5.pre, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %36 = load atomic i64, ptr %24 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %33
  store i32 0, ptr %24, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %.pre19, i64 12
  store i32 0, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %.pre19, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pre19) #18
  %44 = load ptr, ptr %.pre19, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pre19) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

47:                                               ; preds = %33
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i8 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i8, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %24, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !37

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre19) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %57 = load ptr, ptr %21, align 8, !tbaa !38
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %6 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !57, !noalias !162
  %.idx.i = shl nuw nsw i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %11

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !162
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #17, !noalias !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %13, i64 %.idx.i, i1 false), !noalias !162
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, %11
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %14, %11 ]
  %.sink.i = phi ptr [ %10, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.0.0, ptr %7, align 8, !tbaa !36
  store ptr %.sink.i, ptr %16, align 8, !tbaa !35
  store ptr %.sink.i, ptr %17, align 8, !tbaa !38
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.0.copyload.i.i.i4.pre = load i32, ptr %.phi.trans.insert12, align 1
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !41
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %.0.copyload.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 1
  store i32 %.0.copyload.i.i.i.pre, ptr %5, align 8, !tbaa !34
  store ptr %.pre14, ptr %6, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre16, ptr %18, align 8, !tbaa !41
  %.not.i.i.i.i.i5 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre16, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !43
  br label %29

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %29

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

29:                                               ; preds = %22, %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i4.pre, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %32 = load atomic i64, ptr %20 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %29
  store i32 0, ptr %20, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %.pre16, i64 12
  store i32 0, ptr %36, align 4, !tbaa !50
  %37 = load ptr, ptr %.pre16, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  %40 = load ptr, ptr %.pre16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i7 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i7, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %20, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !37

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre16) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %17, align 8, !tbaa !38
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %7 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %8 = alloca %"class.std::unique_ptr.46", align 8
  %9 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  %10 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::WritableBinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true, i1 noundef zeroext %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %1, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %15, ptr %9, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %16, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !43
  br label %29

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %29

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit:   ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %8, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

29:                                               ; preds = %22, %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %8, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %32 = load atomic i64, ptr %20 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %29
  store i32 0, ptr %20, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %36, align 4, !tbaa !50
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %20, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !37

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  %51 = phi ptr [ %28, %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit ], [ %31, %35 ], [ %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %31, %50 ]
  %52 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, label %54

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %0, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

54:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.0.copyload.i.i.i8 = load i32, ptr %56, align 1
  %.not.i.i.i.i9 = icmp eq i32 %.0.copyload.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %57

57:                                               ; preds = %54
  %58 = zext i32 %.0.copyload.i.i.i8 to i64
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 -1, i64 %58, i1 false)
  %61 = ptrtoint ptr %60 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %54, %57
  %.sroa.10.0 = phi i64 [ %61, %57 ], [ 0, %54 ]
  %.sroa.028.0 = phi ptr [ %59, %57 ], [ null, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %67 = ptrtoint ptr %.sroa.028.0 to i64
  %68 = sub i64 %.sroa.10.0, %67
  br label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %70 = load i8, ptr %62, align 8, !tbaa !166, !range !167, !noundef !168
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %65, align 8, !tbaa !102
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %63, align 8, !tbaa !169
  %.not.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i10, label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  %81 = load i64, ptr %64, align 8, !tbaa !172
  %82 = sub i64 %80, %81
  br label %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit: ; preds = %72, %74, %76
  %.0.i.i.i = phi i64 [ %73, %72 ], [ %82, %76 ], [ 0, %74 ]
  %83 = load i64, ptr %66, align 8, !tbaa !173
  %.not = icmp eq i64 %.0.i.i.i, %83
  br i1 %.not, label %84, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %.sroa.028.0, i64 %68) #18
  br label %69, !llvm.loop !176

84:                                               ; preds = %_ZNK4llvm18BinaryStreamWriter14bytesRemainingEv.exit
  %85 = load ptr, ptr %1, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.0.copyload.i.i.i11 = load i32, ptr %86, align 1
  %87 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %87, ptr %12, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %89, ptr %88, align 8, !tbaa !41
  %.not.i.i.i.i.i12 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i13 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i13, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !43
  br label %99

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %99

_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14: ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19

99:                                               ; preds = %93, %96
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @_ZN4llvm3msf25WritableMappedBlockStream12createStreamEjRKNS0_15MSFStreamLayoutENS_23WritableBinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8 %0, i32 noundef %.0.copyload.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %101 = load atomic i64, ptr %91 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %91, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %105, align 4, !tbaa !50
  %106 = load ptr, ptr %89, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %109 = load ptr, ptr %89, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i16 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i16, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %91, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %116, %114
  %.0.i.i.i.i.i18 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %118, label %119, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19, !prof !37

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19: ; preds = %_ZN4llvm23WritableBinaryStreamRefC2ERKS0_.exit14, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %.not.i.i.i.i20 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !50
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i21 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i21, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %141, label %142, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !37

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit19, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i22 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %68) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %143, %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %.pr = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %144 = load ptr, ptr %.pr, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf25WritableMappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %.not.i.i.i.i24 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm3msf25WritableMappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %.not.i.i.i.i25 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit26, label %157

157:                                              ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit26

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit26:         ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm3msf25WritableMappedBlockStream9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !177
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !177
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !177
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !177
  %15 = icmp ugt i64 %2, %14
  br i1 %.not.i, label %16, label %24

16:                                               ; preds = %5
  br i1 %15, label %25, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !180
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !180
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !180
  %22 = add i64 %4, %2
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %27

24:                                               ; preds = %5
  br i1 %15, label %25, label %27

25:                                               ; preds = %24, %17, %16
  %.sink6.i.sink.i = phi i32 [ 1, %17 ], [ 3, %16 ], [ 3, %24 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !177
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %26, i32 noundef %.sink6.i.sink.i) #18, !noalias !177
  br label %.critedge33.sink.split

27:                                               ; preds = %17, %24
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !177
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not50 = icmp eq i64 %4, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load i32, ptr %28, align 8, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = urem i64 %2, %30
  %32 = udiv i64 %2, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit34
  %.02654 = phi i64 [ %32, %.lr.ph ], [ %48, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.02853 = phi i64 [ %31, %.lr.ph ], [ 0, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.03152 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %.051 = phi i64 [ %4, %.lr.ph ], [ %46, %_ZN4llvm5ErrorD2Ev.exit34 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02654
  %.0.copyload.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i to i64
  %39 = load i32, ptr %28, align 8, !tbaa !6
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %40, %.02853
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %41, i64 %.051)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %.03152
  %43 = mul nuw i64 %40, %38
  %44 = add nuw i64 %43, %.02853
  tail call void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %44, ptr %42, i64 %.sroa.speculated) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !85
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge33

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %35
  %46 = sub i64 %.051, %.sroa.speculated
  %47 = add i64 %.sroa.speculated, %.03152
  %48 = add i64 %.02654, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit34, %27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %49, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !89
  %56 = zext i32 %55 to i64
  br i1 %52, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i

59:                                               ; preds = %._crit_edge
  %.idx.i.i = shl nuw nsw i64 %56, 5
  %60 = getelementptr i8, ptr %53, i64 %.idx.i.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %59, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %62, %.critedge2.i8.i14.i9.i.i ], [ %53, %59 ]
  %61 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !43
  %switch.i7.i13.i5.i.i = icmp ugt i32 %61, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i9.i15.i10.i.i = icmp eq ptr %62, %60
  br i1 %.not.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i9.i.i, %.lr.ph.i6.i12.i3.i.i, %59, %57
  %.pn14.i.i = phi ptr [ %58, %57 ], [ %53, %59 ], [ %60, %.critedge2.i8.i14.i9.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %58, %57 ], [ %60, %59 ], [ %60, %.lr.ph.i6.i12.i3.i.i ], [ %60, %.critedge2.i8.i14.i9.i.i ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %56
  %.not46.i = icmp eq ptr %.pn14.i.i, %63
  br i1 %.not46.i, label %.critedge33.sink.split, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i
  %64 = add i64 %4, %2
  br label %65

65:                                               ; preds = %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, %.lr.ph48.i
  %.sroa.034.047.i = phi ptr [ %.pn14.i.i, %.lr.ph48.i ], [ %.sroa.034.2.i, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i ]
  %66 = load i32, ptr %.sroa.034.047.i, align 8, !tbaa !105
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %.loopexit.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %.not4344.i = icmp eq ptr %71, %73
  br i1 %.not4344.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %89
  %.sroa.029.045.i = phi ptr [ %90, %89 ], [ %71, %69 ]
  %74 = load i32, ptr %.sroa.034.047.i, align 8, !tbaa !105
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !97
  %78 = add i64 %77, %75
  %79 = icmp ult i64 %78, %2
  br i1 %79, label %89, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = tail call i64 @llvm.umax.i64(i64 %2, i64 %75)
  %82 = tail call i64 @llvm.umin.i64(i64 %78, i64 %64)
  %83 = sub i64 %82, %81
  %84 = sub nuw i64 %81, %2
  %85 = sub nuw i64 %81, %75
  %86 = load ptr, ptr %.sroa.029.045.i, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr readonly align 1 %88, i64 %83, i1 false)
  br label %89

89:                                               ; preds = %80, %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i, i64 16
  %.not43.i = icmp eq ptr %90, %73
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %89, %69, %65
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 32
  %.not4.i3.i.i = icmp eq ptr %91, %.pn12.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.034.1.i = phi ptr [ %93, %.critedge2.i6.i.i ], [ %91, %.loopexit.i ]
  %92 = load i32, ptr %.sroa.034.1.i, align 4, !tbaa !43
  %switch.i5.i.i = icmp ugt i32 %92, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i, i64 32
  %.not.i7.i.i = icmp eq ptr %93, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !149

_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.loopexit.i
  %.sroa.034.2.i = phi ptr [ %91, %.loopexit.i ], [ %93, %.critedge2.i6.i.i ], [ %.sroa.034.1.i, %.lr.ph.i4.i.i ]
  %.not.i35 = icmp eq ptr %.sroa.034.2.i, %63
  br i1 %.not.i35, label %.critedge33.sink.split, label %65

.critedge33.sink.split:                           ; preds = %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit.i ], [ null, %_ZN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb1EEppEv.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !85
  br label %.critedge33

.critedge33:                                      ; preds = %35, %.critedge33.sink.split
  ret void
}

declare void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf25WritableMappedBlockStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN4llvm23WritableBinaryStreamRef6commitEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret void
}

declare void @_ZN4llvm23WritableBinaryStreamRef6commitEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf17MappedBlockStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf25WritableMappedBlockStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !85, !noalias !184
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !85
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !189
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !189
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !190
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !190
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !190
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !85, !alias.scope !193
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !190
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !190
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !190
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !85, !alias.scope !196
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr null, ptr %4, align 8, !tbaa !85
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !199
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !199
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !202
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !199
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !199
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !199
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !85, !alias.scope !205
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %1, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !85
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !85, !noalias !208
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !85, !noalias !211
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !214
  %33 = load ptr, ptr %26, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !189
  store i64 %35, ptr %32, align 8, !tbaa !189
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !214
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !85, !noalias !208
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !214
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !217
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !189
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !189, !alias.scope !221, !noalias !218
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !189, !alias.scope !218, !noalias !221
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !189, !alias.scope !221, !noalias !218
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !217
  store ptr %67, ptr %41, align 8, !tbaa !214
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !216
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %70, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %1, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !187
  %81 = load ptr, ptr %1, align 8, !tbaa !85, !noalias !224
  store ptr null, ptr %1, align 8, !tbaa !85, !noalias !224
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !216
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !214
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !189
  store i64 %94, ptr %84, align 8, !tbaa !189
  store ptr null, ptr %93, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !214
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
  %102 = load ptr, ptr %100, align 8, !tbaa !189
  store ptr null, ptr %100, align 8, !tbaa !189
  %103 = load ptr, ptr %101, align 8, !tbaa !189
  store ptr %102, ptr %101, align 8, !tbaa !189
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !227

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !189
  store ptr %81, ptr %80, align 8, !tbaa !189
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !189
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !189, !alias.scope !231, !noalias !228
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !189, !alias.scope !228, !noalias !231
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !189, !alias.scope !231, !noalias !228
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !217
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !214
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !216
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %132, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !85, !noalias !233
  store ptr null, ptr %1, align 8, !tbaa !85, !noalias !233
  %135 = load ptr, ptr %2, align 8, !tbaa !85, !noalias !236
  store ptr null, ptr %2, align 8, !tbaa !85, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !189
  store i64 %138, ptr %140, align 8, !tbaa !189, !alias.scope !239, !noalias !242
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !217
  store ptr %143, ptr %137, align 8, !tbaa !214
  store ptr %143, ptr %139, align 8, !tbaa !216
  store ptr %133, ptr %0, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !189
  store i64 %22, ptr %21, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !189
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !189, !alias.scope !247, !noalias !244
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !189, !alias.scope !244, !noalias !247
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !189, !alias.scope !247, !noalias !244
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !189, !alias.scope !252, !noalias !249
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !189, !alias.scope !249, !noalias !252
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !189, !alias.scope !252, !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !223

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !216
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !217
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !216
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm3msf17MappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !88
  br i1 %5, label %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !43
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i: ; preds = %12, %9, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !88
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !89
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !50
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !37

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !255
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !91

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !256
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !254
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !254
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !254
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !254
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !255
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !91

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !254
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !256
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !254
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !254
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !124
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !123
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !90

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !91

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !92, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !91

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !91

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !103
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !258
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !103
  %49 = load i32, ptr %46, align 4, !tbaa !43
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !147
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !43
  store i32 %56, ptr %46, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %58, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  store ptr %61, ptr %59, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  store ptr %64, ptr %62, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %1, align 8, !tbaa !88
  %66 = load i32, ptr %7, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %66, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %65, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %67 = zext i32 %.sink32 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %.sink30, i64 %67
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !43
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !90

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !91

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
  %27 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !92, !llvm.loop !257

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !258
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %0, align 8, !tbaa !88
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !89
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = load i32, ptr %2, align 8, !tbaa !89
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !148

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !89
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i
  %.021.i = phi ptr [ %74, %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !43
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !88
  %41 = load i32, ptr %2, align 8, !tbaa !89
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, label %.lr.ph.i13.i, !prof !90

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !91

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, label %.lr.ph.i13.i, !prof !92, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  store ptr %65, ptr %63, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  store ptr %68, ptr %66, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  store ptr %71, ptr %69, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %32, align 8, !tbaa !103
  %73 = add i32 %72, 1
  store i32 %73, ptr %32, align 8, !tbaa !103
  br label %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, %.lr.ph.i7
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %_ZNSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf25WritableMappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3msf25WritableMappedBlockStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit

_ZN4llvm3msf25WritableMappedBlockStreamD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm3msf17MappedBlockStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm3msf17MappedBlockStreamE", !8, i64 0, !9, i64 8, !11, i64 16, !18, i64 48, !31, i64 96, !32, i64 104}
!8 = !{!"_ZTSN4llvm12BinaryStreamE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN4llvm3msf15MSFStreamLayoutE", !9, i64 0, !12, i64 8}
!12 = !{!"_ZTSSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSN4llvm15BinaryStreamRefE", !19, i64 0}
!19 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !20, i64 0, !22, i64 16, !25, i64 24, !26, i64 32}
!20 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !17, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSSt8optionalImE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !30, i64 8}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0}
!32 = !{!"_ZTSN4llvm8DenseMapIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt6vectorINS_15MutableArrayRefIhEESaIS4_EEEE", !17, i64 0}
!34 = !{!11, !9, i64 0}
!35 = !{!15, !16, i64 8}
!36 = !{!15, !16, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!15, !16, i64 16}
!39 = !{!16, !16, i64 0}
!40 = !{!21, !22, i64 0}
!41 = !{!23, !24, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!50 = !{!49, !9, i64 12}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3msf17MappedBlockStreamELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !17, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !17, i64 0}
!57 = !{!58, !25, i64 8}
!58 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !16, i64 0, !25, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!62 = !{!58, !16, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm3msf9MSFLayoutE", !65, i64 0, !66, i64 8, !58, i64 80, !58, i64 96, !73, i64 112}
!65 = !{!"p1 _ZTSN4llvm3msf10SuperBlockE", !17, i64 0}
!66 = !{!"_ZTSN4llvm9BitVectorE", !67, i64 0, !9, i64 64}
!67 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !68, i64 0, !72, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !9, i64 8, !9, i64 12}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_Vector_implE", !55, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRKNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEERNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf17MappedBlockStreamEEEJRKNS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEERNS3_15MSFStreamLayoutERNS2_15BinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm5ErrorE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !17, i64 0}
!88 = !{!32, !33, i64 0}
!89 = !{!32, !9, i64 16}
!90 = !{!"branch_weights", i32 1999, i32 1}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!"branch_weights", i32 1, i32 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15MutableArrayRefIhEE", !17, i64 0}
!97 = !{!98, !25, i64 8}
!98 = !{!"_ZTSN4llvm8ArrayRefIhEE", !99, i64 0, !25, i64 8}
!99 = !{!"p1 omnipotent char", !17, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!99, !99, i64 0}
!102 = !{!25, !25, i64 0}
!103 = !{!32, !9, i64 8}
!104 = distinct !{!104, !94}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSSt4pairIjSt6vectorIN4llvm15MutableArrayRefIhEESaIS3_EEE", !9, i64 0, !107, i64 8}
!107 = !{!"_ZTSSt6vectorIN4llvm15MutableArrayRefIhEESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm15MutableArrayRefIhEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!111 = !{!7, !31, i64 96}
!112 = !{!113, !25, i64 80}
!113 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !99, i64 0, !99, i64 8, !114, i64 16, !119, i64 64, !25, i64 80, !25, i64 88}
!114 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !71, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !71, i64 0}
!123 = !{!113, !99, i64 0}
!124 = !{!113, !99, i64 8}
!125 = !{!110, !96, i64 8}
!126 = !{!110, !96, i64 16}
!127 = !{!110, !96, i64 0}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN4llvm15MutableArrayRefIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !94}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!135 = distinct !{!135, !"_ZSt9make_pairIRmRSt6vectorIN4llvm15MutableArrayRefIhEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!136 = distinct !{!136, !94}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!140 = distinct !{!140, !94}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!144 = distinct !{!144, !94}
!145 = !{!7, !9, i64 16}
!146 = distinct !{!146, !94}
!147 = !{!32, !9, i64 12}
!148 = distinct !{!148, !94}
!149 = distinct !{!149, !94}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !23, i64 8}
!152 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !17, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_23WritableBinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MappedBlockStreamImplIN4llvm3msf25WritableMappedBlockStreamEEEJRjRKNS3_15MSFStreamLayoutERNS2_23WritableBinaryStreamRefERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3msf25WritableMappedBlockStreamELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm3msf25WritableMappedBlockStreamE", !17, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEcvSt6vectorIS5_SaIS5_EEEv"}
!165 = !{!158, !158, i64 0}
!166 = !{!29, !30, i64 8}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = !{!170, !152, i64 16}
!170 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !171, i64 0, !152, i64 16, !25, i64 24, !26, i64 32}
!171 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !151, i64 0}
!172 = !{!170, !25, i64 24}
!173 = !{!174, !25, i64 56}
!174 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !175, i64 8, !25, i64 56}
!175 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !170, i64 0}
!176 = distinct !{!176, !94}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!183 = distinct !{!183, !94}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm5Error11takePayloadEv"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !17, i64 0}
!189 = !{!87, !87, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!196 = !{!197, !191}
!197 = distinct !{!197, !198, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!205 = !{!206, !200}
!206 = distinct !{!206, !207, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm5Error11takePayloadEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = !{!215, !188, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!216 = !{!215, !188, i64 16}
!217 = !{!215, !188, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !94}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = distinct !{!227, !94}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5Error11takePayloadEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!71, !9, i64 8}
!255 = !{!71, !9, i64 12}
!256 = !{!71, !17, i64 0}
!257 = distinct !{!257, !94}
!258 = !{!33, !33, i64 0}
!259 = !{!260, !30, i64 16}
!260 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjSt6vectorINS0_15MutableArrayRefIhEESaIS4_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbE", !261, i64 0, !30, i64 16}
!261 = !{!"_ZTSN4llvm16DenseMapIteratorIjSt6vectorINS_15MutableArrayRefIhEESaIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEE", !33, i64 0, !33, i64 8}
!262 = distinct !{!262, !94}
