; ModuleID = 'bench/llvm/original/PDBFile.ll'
source_filename = "bench/llvm/original/PDBFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon.88, i8, [7 x i8] }
%union.anon.88 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::ArrayRef.90" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.242 }
%struct.anon.242 = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.llvm::msf::MSFStreamLayout" = type { i32, %"class.std::vector.91" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.96" = type { %union.anon.97, i8, [7 x i8] }
%union.anon.97 = type { %"struct.llvm::AlignedCharArrayUnion.98" }
%"struct.llvm::AlignedCharArrayUnion.98" = type { [8 x i8] }
%"class.llvm::Expected.100" = type { %union.anon.101, i8, [7 x i8] }
%union.anon.101 = type { %"struct.llvm::AlignedCharArrayUnion.102" }
%"struct.llvm::AlignedCharArrayUnion.102" = type { [8 x i8] }
%"class.llvm::Expected.104" = type { %union.anon.105, i8, [7 x i8] }
%union.anon.105 = type { %"struct.llvm::AlignedCharArrayUnion.106" }
%"struct.llvm::AlignedCharArrayUnion.106" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Expected.122" = type { %union.anon.123, i8, [7 x i8] }
%union.anon.123 = type { %"struct.llvm::AlignedCharArrayUnion.124" }
%"struct.llvm::AlignedCharArrayUnion.124" = type { [8 x i8] }
%"class.llvm::Expected.141" = type { %union.anon.142, i8, [7 x i8] }
%union.anon.142 = type { %"struct.llvm::AlignedCharArrayUnion.143" }
%"struct.llvm::AlignedCharArrayUnion.143" = type { [8 x i8] }
%"class.llvm::Expected.160" = type { %union.anon.161, i8, [7 x i8] }
%union.anon.161 = type { %"struct.llvm::AlignedCharArrayUnion.162" }
%"struct.llvm::AlignedCharArrayUnion.162" = type { [8 x i8] }
%"class.llvm::Expected.165" = type { %union.anon.166, i8, [7 x i8] }
%union.anon.166 = type { %"struct.llvm::AlignedCharArrayUnion.167" }
%"struct.llvm::AlignedCharArrayUnion.167" = type { [8 x i8] }
%"class.llvm::Expected.170" = type { %union.anon.171, i8, [7 x i8] }
%union.anon.171 = type { %"struct.llvm::AlignedCharArrayUnion.172" }
%"struct.llvm::AlignedCharArrayUnion.172" = type { [8 x i8] }
%"class.llvm::Expected.184" = type { %union.anon.185, i8, [7 x i8] }
%union.anon.185 = type { %"struct.llvm::AlignedCharArrayUnion.89" }
%"struct.llvm::AlignedCharArrayUnion.89" = type { [8 x i8] }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.llvm::Expected.174" = type { %union.anon.175, i8, [7 x i8] }
%union.anon.175 = type { %"struct.llvm::AlignedCharArrayUnion.176" }
%"struct.llvm::AlignedCharArrayUnion.176" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm3pdb10InfoStreamD2Ev = comdat any

$_ZNKSt14default_deleteIN4llvm3pdb14PDBStringTableEEclEPS2_ = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb7PDBFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb7PDBFileD1Ev, ptr @_ZN4llvm3pdb7PDBFileD0Ev, ptr @_ZNK4llvm3pdb7PDBFile12getBlockSizeEv, ptr @_ZNK4llvm3pdb7PDBFile13getBlockCountEv, ptr @_ZNK4llvm3pdb7PDBFile13getNumStreamsEv, ptr @_ZNK4llvm3pdb7PDBFile17getStreamByteSizeEj, ptr @_ZNK4llvm3pdb7PDBFile18getStreamBlockListEj, ptr @_ZNK4llvm3pdb7PDBFile12getBlockDataEjj, ptr @_ZNK4llvm3pdb7PDBFile12setBlockDataEjjNS_8ArrayRefIhEE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"PDBFile is immutable\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MSF superblock is missing\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"File size is not a multiple of block size\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Stream block map is corrupt.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"/names\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"/src/headerblock\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm3pdb7PDBFileC2ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm3pdb7PDBFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb7PDBFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFileC2ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb7PDBFileE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !11
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %16, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %27, ptr %26, align 8, !tbaa !19
  store ptr null, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %32, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %34, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFileD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb7PDBFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm3pdb14PDBStringTableEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not8.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %10, %7 ]
  %11 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not8.i.i.i1.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i1.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i

.lr.ph.i.i.i2.i.i.i:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, %.lr.ph.i.i.i2.i.i.i
  %.09.i.i.i3.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i2.i.i.i ], [ %13, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i ]
  %14 = load ptr, ptr %.09.i.i.i3.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i, i64 noundef 40) #20
  %.not.i.i.i4.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i: ; preds = %.lr.ph.i.i.i2.i.i.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i6.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i: ; preds = %16, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #19
  br label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit
  store ptr null, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i2 = icmp eq ptr %27, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %32, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i4: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i4
  store ptr null, ptr %31, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit5
  tail call void @_ZN4llvm3pdb12SymbolStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit5, %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb13PublicsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %39) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 16704) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %41) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 360) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i10

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i10: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %43) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 360) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit11

_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i10
  store ptr null, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit11
  tail call void @_ZN4llvm3pdb9DbiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1224) %45) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 1224) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EED2Ev.exit11, %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb10InfoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %47) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 224) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3pdb13GlobalsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16552) %49) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 16552) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i
  store ptr null, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i: ; preds = %52, %_ZNSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm3msf9MSFLayoutD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %59) #19
  br label %_ZN4llvm3msf9MSFLayoutD2Ev.exit

_ZN4llvm3msf9MSFLayoutD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EED2Ev.exit.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm3msf9MSFLayoutD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !15
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFileD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb7PDBFileD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb7PDBFile11getFilePathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb7PDBFile16getFileDirectoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %3, i64 %5, i32 noundef 0) #19
  ret { ptr, i64 } %6
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile12getBlockSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile20getFreeBlockMapBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile13getBlockCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile20getNumDirectoryBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile16getBlockMapIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile11getUnknown1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile21getNumDirectoryBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i.i1 = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i1 to i64
  %8 = icmp ne i32 %.0.copyload.i.i.i, 0
  %9 = zext i1 %8 to i64
  %10 = sub nsw i64 %5, %9
  %11 = udiv i64 %10, %7
  %12 = add i64 %11, %9
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, -8589934590) i64 @_ZNK4llvm3pdb7PDBFile17getBlockMapOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = zext i32 %.0.copyload.i.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i.i1 = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i1 to i64
  %8 = mul nuw i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile13getNumStreamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8, !tbaa !135
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile16getMaxStreamSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %.idx.i = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %or.cond.i.i.i = icmp ult i64 %5, 2
  br i1 %or.cond.i.i.i, label %_ZN4llvm11max_elementIRKNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEDaOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i.i.i.i.pre.i.i.i = load i32, ptr %3, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ %.0.copyload.i.i.i.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %.0.copyload.i.i.i2.i.i.i.i = load i32, ptr %8, align 1
  %9 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i
  %10 = tail call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i.i.i.i.i, i32 %.0.copyload.i.i.i2.i.i.i.i)
  %spec.select.i.i.i = select i1 %9, ptr %8, ptr %.018.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i, label %_ZN4llvm11max_elementIRKNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZN4llvm11max_elementIRKNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEEDaOT_.exit: ; preds = %.lr.ph.i.i.i, %1
  %.011.i.i.i = phi ptr [ %3, %1 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.0.copyload.i.i.i = load i32, ptr %.011.i.i.i, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb7PDBFile17getStreamByteSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb7PDBFile18getStreamBlockListEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb7PDBFile11getFileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile12getBlockDataEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.90", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = zext i32 %3 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %13, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !139
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store ptr %20, ptr %0, align 8, !tbaa !142, !alias.scope !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !146
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile12setBlockDataEjjNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !151
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %10, align 1, !tbaa !154, !noalias !151
  store ptr @.str, ptr %7, align 8, !tbaa !15, !noalias !151
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %11, align 8, !tbaa !157, !noalias !151
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %8, i32 11, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %7) #19, !noalias !151
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  store ptr %8, ptr %0, align 8, !tbaa !139, !alias.scope !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.90", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::ArrayRef.90", align 8
  %10 = alloca %"class.llvm::BinaryStreamReader", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::unique_ptr.53", align 8
  %13 = alloca %"class.llvm::BinaryStreamRef", align 8
  %14 = alloca %"class.llvm::BinaryStreamReader", align 8
  %15 = alloca %"class.llvm::ArrayRef.90", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !158
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 56) #19
  %18 = load ptr, ptr %11, align 8, !tbaa !139, !alias.scope !158
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit39, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  store ptr null, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %26 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !164
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !tbaa !154, !noalias !164
  store ptr @.str.1, ptr %5, align 8, !tbaa !15, !noalias !164
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %29, align 8, !tbaa !157, !noalias !164
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %26, i32 4, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %26, align 8, !tbaa !3, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  store ptr %26, ptr %0, align 8, !tbaa !139, !alias.scope !161
  %30 = load ptr, ptr %11, align 8, !tbaa !139
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit38, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge33

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %2
  %36 = load ptr, ptr %9, align 8, !tbaa !167, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm3msf18validateSuperBlockERKNS0_10SuperBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %36) #19
  %37 = load ptr, ptr %0, align 8, !tbaa !139
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit40, label %.critedge33

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit39
  %38 = load ptr, ptr %16, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.0.copyload.i.i.i = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i.i.i to i64
  %45 = urem i64 %42, %44
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %47 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !172
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %49, align 1, !tbaa !154, !noalias !172
  store ptr @.str.2, ptr %4, align 8, !tbaa !15, !noalias !172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %50, align 8, !tbaa !157, !noalias !172
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %47, i32 4, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %47, align 8, !tbaa !3, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  store ptr %47, ptr %0, align 8, !tbaa !139, !alias.scope !169
  br label %.critedge33

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %36, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.0.copyload.i.i.i41 = load i32, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = and i32 %56, 63
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %58

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

58:                                               ; preds = %51
  %59 = zext nneg i32 %57 to i64
  %60 = shl nsw i64 -1, %59
  %61 = xor i64 %60, -1
  %62 = load ptr, ptr %53, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = and i64 %68, %61
  store i64 %69, ptr %67, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %65, %58 ]
  %70 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %64, %58 ]
  store i32 %.0.copyload.i.i.i41, ptr %55, align 8, !tbaa !42
  %71 = add i32 %.0.copyload.i.i.i41, 63
  %72 = lshr i32 %71, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = icmp eq i32 %72, %70
  br i1 %75, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %77 = icmp ult i32 %72, %70
  br i1 %77, label %.sink.split.i.i, label %78

78:                                               ; preds = %76
  %79 = sub nuw nsw i64 %73, %.pre-phi.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %.not.i.i.i.i.i = icmp ugt i32 %72, %81
  br i1 %.not.i.i.i.i.i, label %82, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !175

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %83, i64 noundef %73, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %74, align 8, !tbaa !40
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %55, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %82, %78
  %.pre4.pre.i = phi i32 [ %.0.copyload.i.i.i41, %78 ], [ %.pre4.pre.i.pre, %82 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %78 ], [ %.pre.i.i, %82 ]
  %84 = phi i32 [ %70, %78 ], [ %.pre.i.i.i, %82 ]
  %85 = load ptr, ptr %53, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %87 = trunc nuw nsw i64 %79 to i32
  %88 = add i32 %84, %87
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %76
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %.0.copyload.i.i.i41, %76 ]
  %.sink.i.i = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %72, %76 ]
  store i32 %.sink.i.i, ptr %74, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %89 = phi i32 [ %70, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %90 = phi i32 [ %.0.copyload.i.i.i41, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %91 = and i32 %90, 63
  %.not.i.i.i42 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm9BitVector6resizeEjb.exit, label %92

92:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %93 = zext nneg i32 %91 to i64
  %94 = shl nsw i64 -1, %93
  %95 = xor i64 %94, -1
  %96 = load ptr, ptr %53, align 8, !tbaa !39
  %97 = zext i32 %89 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = and i64 %100, %95
  store i64 %101, ptr %99, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  call void @_ZN4llvm3msf17MappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %.not.i.i.i43 = icmp eq ptr %106, null
  br i1 %.not.i.i.i43, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !182
  %114 = load ptr, ptr %106, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %117 = load ptr, ptr %106, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !175

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %128) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %130 = load i8, ptr %129, align 8, !tbaa !184, !range !187, !noundef !188
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !11
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

135:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !189
  %.not.i.i.i44 = icmp eq ptr %137, null
  br i1 %.not.i.i.i44, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %137, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !196
  %145 = sub i64 %142, %144
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %132, %135, %138
  %.0.i.i.i = phi i64 [ %134, %132 ], [ %145, %138 ], [ 0, %135 ]
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !197
  %148 = sub i64 %.0.i.i.i, %147
  %149 = trunc i64 %148 to i32
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %149) #19
  %150 = load ptr, ptr %0, align 8, !tbaa !139
  %.not75 = icmp eq ptr %150, null
  br i1 %.not75, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge35

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %151 = load ptr, ptr %1, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %155 = load ptr, ptr %15, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !200
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %.not3081 = icmp samesign eq i64 %157, 0
  br i1 %.not3081, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit45
  %159 = load ptr, ptr %52, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %.0.copyload.i.i.i.i = load i32, ptr %160, align 1
  %161 = zext i32 %.0.copyload.i.i.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.0.copyload.i.i.i1.i = load i32, ptr %162, align 1
  %163 = zext i32 %.0.copyload.i.i.i1.i to i64
  %164 = mul nuw i64 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %164, ptr %165, align 8, !tbaa !197
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %.0.copyload.i.i.i.i46 = load i32, ptr %167, align 1
  %168 = zext i32 %.0.copyload.i.i.i.i46 to i64
  %.0.copyload.i.i.i1.i47 = load i32, ptr %162, align 1
  %169 = zext i32 %.0.copyload.i.i.i1.i47 to i64
  %170 = icmp ne i32 %.0.copyload.i.i.i.i46, 0
  %171 = zext i1 %170 to i64
  %172 = sub nsw i64 %168, %171
  %173 = udiv i64 %172, %169
  %174 = add i64 %173, %171
  %175 = trunc i64 %174 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !201
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread73, label %177

_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread73: ; preds = %._crit_edge86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false), !noalias !201
  br label %_ZN4llvm5ErrorD2Ev.exit50

177:                                              ; preds = %._crit_edge86
  %178 = and i64 %174, 4294967295
  %179 = icmp ugt i32 %175, 1073741823
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %181 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !207
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %181, i32 noundef 2) #19, !noalias !207
  store ptr %181, ptr %0, align 8, !tbaa !139, !alias.scope !210
  br label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

182:                                              ; preds = %177
  %183 = shl nuw i32 %175, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %183) #19
  %184 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i48 = icmp eq ptr %184, null
  br i1 %.not.i48, label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread: ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  br label %.critedge35

_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit: ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !167, !noalias !201
  store ptr %185, ptr %166, align 8, !tbaa !138, !noalias !201
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %178, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11, !noalias !201
  br label %_ZN4llvm5ErrorD2Ev.exit50

.lr.ph85:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit45, %._crit_edge
  %.02784 = phi i32 [ %.128.lcssa, %._crit_edge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit45 ]
  %.02983 = phi ptr [ %190, %._crit_edge ], [ %155, %_ZN4llvm5ErrorD2Ev.exit45 ]
  %.07182 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %154, %_ZN4llvm5ErrorD2Ev.exit45 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.07182, i32 8)
  %.not87 = icmp eq i32 %.07182, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph85
  %186 = load i8, ptr %.02983, align 1, !tbaa !15
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %53, align 8
  br label %191

._crit_edge.loopexit:                             ; preds = %203
  %189 = sub i32 %.07182, %.sroa.speculated
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85
  %.1.lcssa = phi i32 [ 0, %.lr.ph85 ], [ %189, %._crit_edge.loopexit ]
  %.128.lcssa = phi i32 [ %.02784, %.lr.ph85 ], [ %204, %._crit_edge.loopexit ]
  %190 = getelementptr inbounds nuw i8, ptr %.02983, i64 1
  %.not30 = icmp eq ptr %190, %158
  br i1 %.not30, label %._crit_edge86, label %.lr.ph85

191:                                              ; preds = %.lr.ph, %203
  %.02579 = phi i32 [ 0, %.lr.ph ], [ %205, %203 ]
  %.12878 = phi i32 [ %.02784, %.lr.ph ], [ %204, %203 ]
  %192 = shl nuw i32 1, %.02579
  %193 = and i32 %192, %187
  %.not31 = icmp eq i32 %193, 0
  br i1 %.not31, label %203, label %194

194:                                              ; preds = %191
  %195 = lshr i32 %.12878, 6
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %196
  %198 = and i32 %.12878, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = load i64, ptr %197, align 8, !tbaa !11
  %202 = or i64 %201, %200
  store i64 %202, ptr %197, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %194, %191
  %204 = add i32 %.12878, 1
  %205 = add nuw nsw i32 %.02579, 1
  %exitcond.not = icmp eq i32 %205, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %191, !llvm.loop !211

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit, %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread73
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %.critedge35

.critedge35:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !177
  %.not.i.i.i.i51 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %208

208:                                              ; preds = %.critedge35
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !180
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !182
  %215 = load ptr, ptr %207, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  %218 = load ptr, ptr %207, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i52 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i52, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %225, %223
  %.0.i.i.i.i.i.i = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %227, label %228, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !175

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge35, %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %229 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i53 = icmp eq ptr %229, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %229) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge33

.critedge33:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !177
  %.not.i.i.i.i54 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit58, label %235

235:                                              ; preds = %.critedge33
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !180
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !182
  %242 = load ptr, ptr %234, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #19
  %245 = load ptr, ptr %234, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit58

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i55 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i55, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i56

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i56: ; preds = %252, %250
  %.0.i.i.i.i.i.i57 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %254, label %255, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit58, !prof !175

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit58

_ZN4llvm18BinaryStreamReaderD2Ev.exit58:          ; preds = %.critedge33, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i56, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm3msf18validateSuperBlockERKNS0_10SuperBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm3msf17MappedBlockStream15createFpmStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::ArrayRef.90", align 8
  %5 = alloca %"class.llvm::ArrayRef.90", align 8
  %6 = alloca %"class.llvm::ArrayRef.90", align 8
  %7 = alloca %"class.std::unique_ptr.53", align 8
  %8 = alloca %"class.llvm::BinaryStreamRef", align 8
  %9 = alloca %"class.llvm::BinaryStreamReader", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not84 = icmp eq ptr %11, null
  br i1 %.not84, label %12, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %168

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  call void @_ZN4llvm3msf17MappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !182
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !175

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %12, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !212
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #19
  %42 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit52, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !167, !noalias !212
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !189, !noalias !212
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  %.0.copyload.i.i = load i32, ptr %43, align 1
  %.not.i.i.i51 = icmp eq i32 %49, 1
  %50 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i51, i32 %.0.copyload.i.i, i32 %50
  store ptr null, ptr %0, align 8, !tbaa !139, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !215
  %52 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit54.thread, label %53

_ZN4llvm5ErrorD2Ev.exit54.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !215
  store ptr null, ptr %0, align 8, !tbaa !139, !alias.scope !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  br label %.critedge50

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %54 = zext i32 %spec.select.i.i.i to i64
  %55 = icmp ugt i32 %spec.select.i.i.i, 1073741823
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %57 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !221
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %57, i32 noundef 2) #19, !noalias !221
  store ptr %57, ptr %0, align 8, !tbaa !139, !alias.scope !224
  br label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

58:                                               ; preds = %53
  %59 = shl nuw i32 %spec.select.i.i.i, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %59) #19
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i53 = icmp eq ptr %60, null
  br i1 %.not.i53, label %.lr.ph, label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread

_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  br label %.critedge

.lr.ph:                                           ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !167, !noalias !215
  store ptr %61, ptr %51, align 8, !tbaa !138, !noalias !215
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %54, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit
  %.03589 = phi i32 [ 0, %.lr.ph ], [ %135, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit ]
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %.03589) #19
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  br label %_ZN4llvm5ErrorD2Ev.exit60.thread

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  %73 = load ptr, ptr %13, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.0.copyload.i.i.i = load i32, ptr %74, align 1
  %75 = zext i32 %.0.copyload.i.i.i to i64
  %76 = icmp ne i32 %69, 0
  %77 = zext i1 %76 to i64
  %78 = sub nsw i64 %72, %77
  %79 = udiv i64 %78, %75
  %80 = add i64 %79, %77
  %81 = trunc i64 %80 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !228
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm5ErrorD2Ev.exit60.thread, label %83

_ZN4llvm5ErrorD2Ev.exit60.thread:                 ; preds = %71, %.thread
  store ptr null, ptr %0, align 8, !tbaa !139, !alias.scope !228
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !228
  br label %.critedge48

83:                                               ; preds = %71
  %84 = and i64 %80, 4294967295
  %85 = icmp ugt i32 %81, 1073741823
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !233
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %87, i32 noundef 2) #19, !noalias !233
  store ptr %87, ptr %0, align 8, !tbaa !139, !alias.scope !236
  br label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit59.thread

88:                                               ; preds = %83
  %89 = shl nuw i32 %81, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %89) #19
  %90 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i55 = icmp eq ptr %90, null
  br i1 %.not.i55, label %_ZN4llvm5ErrorD2Ev.exit60, label %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit59.thread

_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit59.thread: ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !228
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %88
  %91 = load ptr, ptr %4, align 8, !tbaa !167, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !228
  %.idx = shl nuw nsw i64 %84, 2
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not86 = icmp eq i64 %84, 0
  br i1 %.not86, label %.critedge48, label %.critedge45

93:                                               ; preds = %.critedge45
  %94 = getelementptr inbounds nuw i8, ptr %.03487, i64 4
  %.not = icmp eq ptr %94, %92
  br i1 %.not, label %.critedge48, label %.critedge45

.critedge45:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit60, %93
  %.03487 = phi ptr [ %94, %93 ], [ %91, %_ZN4llvm5ErrorD2Ev.exit60 ]
  %.0.copyload.i.i.i61 = load i32, ptr %.03487, align 1
  %95 = add i32 %.0.copyload.i.i.i61, 1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %13, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.0.copyload.i.i.i62 = load i32, ptr %98, align 1
  %99 = zext i32 %.0.copyload.i.i.i62 to i64
  %100 = mul nuw i64 %99, %96
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  %.not38 = icmp ugt i64 %100, %105
  br i1 %.not38, label %106, label %93

106:                                              ; preds = %.critedge45
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %107 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !240
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %109, align 1, !tbaa !154, !noalias !240
  store ptr @.str.3, ptr %3, align 8, !tbaa !15, !noalias !240
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %110, align 8, !tbaa !157, !noalias !240
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %107, i32 4, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %107, align 8, !tbaa !3, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  store ptr %107, ptr %0, align 8, !tbaa !139, !alias.scope !237
  br label %.critedge

.critedge48:                                      ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit60.thread, %_ZN4llvm5ErrorD2Ev.exit60
  %.sroa.071.0105 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit60.thread ], [ %91, %_ZN4llvm5ErrorD2Ev.exit60 ], [ %91, %93 ]
  %.sroa.10.0104 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit60.thread ], [ 0, %_ZN4llvm5ErrorD2Ev.exit60 ], [ %84, %93 ]
  %111 = load ptr, ptr %63, align 8, !tbaa !243
  %112 = load ptr, ptr %64, align 8, !tbaa !71
  %.not.i63 = icmp eq ptr %111, %112
  br i1 %.not.i63, label %115, label %113

113:                                              ; preds = %.critedge48
  store ptr %.sroa.071.0105, ptr %111, align 8, !tbaa !138
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.10.0104, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %63, align 8, !tbaa !243
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit

115:                                              ; preds = %.critedge48
  %116 = load ptr, ptr %62, align 8, !tbaa !70
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i64 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i64)
  %127 = shl nuw nsw i64 %126, 4
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store ptr %.sroa.071.0105, ptr %129, align 8, !tbaa !138
  %.sroa.10.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %.sroa.10.0104, ptr %.sroa.10.0..sroa_idx74, align 8, !tbaa !11
  %.not10.i.i.i.i.i = icmp eq ptr %116, %111
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !244, !alias.scope !245
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %130, %111
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %128, %_ZNKSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %131, %.lr.ph.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #20
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  store ptr %128, ptr %62, align 8, !tbaa !70
  store ptr %132, ptr %63, align 8, !tbaa !243
  %134 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %126
  store ptr %134, ptr %64, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit: ; preds = %113, %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %135 = add nuw i32 %.03589, 1
  %exitcond.not = icmp eq i32 %135, %spec.select.i.i.i
  br i1 %exitcond.not, label %.critedge50, label %65, !llvm.loop !250

.critedge50:                                      ; preds = %_ZNSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE9push_backERKS7_.exit, %_ZN4llvm5ErrorD2Ev.exit54.thread
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr null, ptr %7, align 8, !tbaa !56
  %137 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %136, ptr %10, align 8, !tbaa !56
  %.not.i.i.i.i65 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i65, label %_ZN4llvm5ErrorD2Ev.exit66, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i: ; preds = %.critedge50
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #19
  br label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i, %.critedge50
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit59.thread, %106, %_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj.exit.thread, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !177
  %.not.i.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %143

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !180
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !182
  %150 = load ptr, ptr %142, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %153 = load ptr, ptr %142, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i68 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i68, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %160, %158
  %.0.i.i.i.i.i.i = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %162, label %163, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !175

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i69 = icmp eq ptr %164, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3msf17MappedBlockStream21createDirectoryStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb7PDBFile22getDirectoryBlockArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = icmp eq i16 %2, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !251
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

7:                                                ; preds = %3
  %8 = zext i16 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  call void @_ZN4llvm3msf17MappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull %4, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !182
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !175

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21, %7, %6
  ret void
}

declare void @_ZN4llvm3msf17MappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile15getStreamLayoutEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 initializes((8, 32)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #19
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  tail call void @_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #19
  store i32 %15, ptr %0, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile18getFpmStreamLayoutEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %3, i1 noundef zeroext false, i1 noundef zeroext false) #19
  ret void
}

declare void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile19getPDBGlobalsStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.96") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Expected.100", align 8
  %5 = alloca %"class.llvm::Expected.104", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %42

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !258
  %15 = tail call noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getGlobalSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %14) #19
  %16 = zext i16 %15 to i32
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !142, !noalias !260
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8, !tbaa !142, !alias.scope !263
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call noalias noundef nonnull dereferenceable(16552) ptr @_Znwm(i64 noundef 16552) #21, !noalias !266
  %27 = load i64, ptr %5, align 8, !tbaa !56, !noalias !266
  store i64 %27, ptr %3, align 8, !tbaa !56, !noalias !266
  call void @_ZN4llvm3pdb13GlobalsStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16552) %26, ptr noundef nonnull %3) #19, !noalias !266
  %28 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !266
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %25
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !266
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #19, !noalias !266
  br label %_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %25, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb13GlobalsStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16552) %26) #19
  %32 = load ptr, ptr %6, align 8, !tbaa !139
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %26, ptr %7, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  call void @_ZN4llvm3pdb13GlobalsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16552) %33) #19
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 16552) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %32, ptr %0, align 8, !tbaa !142, !alias.scope !269
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb13GlobalsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16552) %26) #19
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16552) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread: ; preds = %9
  %37 = load i64, ptr %4, align 8, !tbaa !142, !noalias !272
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !tbaa !142, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZNKSt14default_deleteIN4llvm3pdb13GlobalsStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, %2
  %43 = phi ptr [ %.pre, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge ], [ %8, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  store ptr %43, ptr %0, align 8, !tbaa !278
  br label %47

47:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.llvm::Expected.104", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !142, !noalias !280
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !tbaa !142, !alias.scope !283
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #21, !noalias !286
  %19 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !286
  store ptr %19, ptr %3, align 8, !tbaa !289, !noalias !286
  call void @_ZN4llvm3pdb9DbiStreamC1ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1224) %18, ptr noundef nonnull %3) #19, !noalias !286
  %20 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !286
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %17
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !286
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !286
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !286
  br label %_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb9DbiStream6reloadEPNS0_7PDBFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1224) %18, ptr noundef nonnull %1) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %18, ptr %6, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  call void @_ZN4llvm3pdb9DbiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1224) %25) #19
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 1224) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %24, ptr %0, align 8, !tbaa !142, !alias.scope !290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb9DbiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1224) %18) #19
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 1224) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZNKSt14default_deleteIN4llvm3pdb9DbiStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %30 = phi ptr [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %7, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !tbaa !258
  br label %34

34:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.104") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %.not = icmp ult i32 %2, %10
  br i1 %.not, label %18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !293
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %13, align 8, !tbaa !157, !noalias !293
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !154, !noalias !293
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %11, i32 6, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %11, ptr %0, align 8, !tbaa !142, !alias.scope !298
  br label %55

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = and i32 %2, 65535
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !251, !alias.scope !301
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !19, !noalias !301
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %25) #19, !noalias !301
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !176, !noalias !301
  call void @_ZN4llvm3msf17MappedBlockStream19createIndexedStreamERKNS0_9MSFLayoutENS_15BinaryStreamRefEjRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !177, !noalias !301
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !182
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !301
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, !prof !175

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  %54 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %54, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getGlobalSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #3

declare void @_ZN4llvm3pdb13GlobalsStream6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16552)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.122") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.llvm::Expected.104", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !142, !noalias !304
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !tbaa !142, !alias.scope !307
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21, !noalias !310
  %19 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !310
  store ptr %19, ptr %3, align 8, !tbaa !289, !noalias !310
  call void @_ZN4llvm3pdb10InfoStreamC1ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(224) %18, ptr noundef nonnull %3) #19, !noalias !310
  %20 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !310
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %17
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !310
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !310
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !310
  br label %_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb10InfoStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %18) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %18, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  call void @_ZN4llvm3pdb10InfoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %25) #19
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 224) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %24, ptr %0, align 8, !tbaa !142, !alias.scope !313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb10InfoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %18) #19
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 224) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZNKSt14default_deleteIN4llvm3pdb10InfoStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %30 = phi ptr [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %7, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !tbaa !316
  br label %34

34:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %29
  ret void
}

declare void @_ZN4llvm3pdb10InfoStream6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN4llvm3pdb9DbiStream6reloadEPNS0_7PDBFileE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.141") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Expected.104", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !142, !noalias !318
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !tbaa !142, !alias.scope !321
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #21, !noalias !324
  %19 = load i64, ptr %4, align 8, !tbaa !56, !noalias !324
  store i64 %19, ptr %3, align 8, !tbaa !56, !noalias !324
  call void @_ZN4llvm3pdb9TpiStreamC1ERNS0_7PDBFileESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(360) %18, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %3) #19, !noalias !324
  %20 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !324
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %17
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !324
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %20) #19, !noalias !324
  br label %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb9TpiStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %18) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %18, ptr %6, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %25) #19
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 360) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %24, ptr %0, align 8, !tbaa !142, !alias.scope !327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %18) #19
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 360) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %30 = phi ptr [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %7, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !tbaa !330
  br label %34

34:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %29
  ret void
}

declare void @_ZN4llvm3pdb9TpiStream6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.141") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.122", align 8
  %6 = alloca %"class.llvm::Expected.104", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %52

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit.thread, label %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit

_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit.thread: ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit:    ; preds = %16
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %22 = load ptr, ptr %5, align 8, !tbaa !316
  %23 = tail call noundef zeroext i1 @_ZNK4llvm3pdb10InfoStream16containsIdStreamEv(ptr noundef nonnull align 8 dereferenceable(224) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %31, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit, %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit.thread
  %24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !332
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %26, align 8, !tbaa !157, !noalias !332
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !154, !noalias !332
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 6, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !332
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %24, align 8, !tbaa !3, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %24, ptr %0, align 8, !tbaa !142, !alias.scope !337
  br label %57

31:                                               ; preds = %_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !142, !noalias !340
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !142, !alias.scope !343
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #21, !noalias !346
  %42 = load i64, ptr %6, align 8, !tbaa !56, !noalias !346
  store i64 %42, ptr %3, align 8, !tbaa !56, !noalias !346
  call void @_ZN4llvm3pdb9TpiStreamC1ERNS0_7PDBFileESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(360) %41, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %3) #19, !noalias !346
  %43 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !346
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %40
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !346
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !346
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19, !noalias !346
  br label %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %40, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3pdb9TpiStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(360) %41) #19
  %47 = load ptr, ptr %7, align 8, !tbaa !139
  %.not16 = icmp eq ptr %47, null
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %41, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %48) #19
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 360) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  store ptr %47, ptr %0, align 8, !tbaa !142, !alias.scope !349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %41) #19
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 360) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZNKSt14default_deleteIN4llvm3pdb9TpiStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %53 = phi ptr [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %9, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 8
  store ptr %53, ptr %0, align 8, !tbaa !330
  br label %57

57:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %52, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.122", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %16, label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit: ; preds = %8
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !316
  %15 = tail call noundef zeroext i1 @_ZNK4llvm3pdb10InfoStream16containsIdStreamEv(ptr noundef nonnull align 8 dereferenceable(224) %14) #19
  br label %16

16:                                               ; preds = %8, %1, %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit
  %.0 = phi i1 [ false, %1 ], [ %15, %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile19getPDBPublicsStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.160") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Expected.100", align 8
  %5 = alloca %"class.llvm::Expected.104", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %42

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !258
  %15 = tail call noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getPublicSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %14) #19
  %16 = zext i16 %15 to i32
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !142, !noalias !352
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8, !tbaa !142, !alias.scope !355
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call noalias noundef nonnull dereferenceable(16704) ptr @_Znwm(i64 noundef 16704) #21, !noalias !358
  %27 = load i64, ptr %5, align 8, !tbaa !56, !noalias !358
  store i64 %27, ptr %3, align 8, !tbaa !56, !noalias !358
  call void @_ZN4llvm3pdb13PublicsStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16704) %26, ptr noundef nonnull %3) #19, !noalias !358
  %28 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !358
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %25
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !358
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !358
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #19, !noalias !358
  br label %_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %25, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb13PublicsStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16704) %26) #19
  %32 = load ptr, ptr %6, align 8, !tbaa !139
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %26, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  call void @_ZN4llvm3pdb13PublicsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %33) #19
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 16704) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %32, ptr %0, align 8, !tbaa !142, !alias.scope !361
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb13PublicsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %26) #19
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16704) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread: ; preds = %9
  %37 = load i64, ptr %4, align 8, !tbaa !142, !noalias !364
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !tbaa !142, !alias.scope !367
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZNKSt14default_deleteIN4llvm3pdb13PublicsStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, %2
  %43 = phi ptr [ %.pre, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge ], [ %8, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  store ptr %43, ptr %0, align 8, !tbaa !370
  br label %47

47:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, %42
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getPublicSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #3

declare void @_ZN4llvm3pdb13PublicsStream6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16704)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile18getPDBSymbolStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.165") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Expected.100", align 8
  %5 = alloca %"class.llvm::Expected.104", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !258
  %15 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream23getSymRecordStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !142, !noalias !372
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store ptr %20, ptr %0, align 8, !tbaa !142, !alias.scope !375
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !378
  %26 = load i64, ptr %5, align 8, !tbaa !56, !noalias !378
  store i64 %26, ptr %3, align 8, !tbaa !56, !noalias !378
  call void @_ZN4llvm3pdb12SymbolStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %3) #19, !noalias !378
  %27 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !378
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !378
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !378
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #19, !noalias !378
  br label %_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb12SymbolStream6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %25, ptr %7, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, label %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @_ZN4llvm3pdb12SymbolStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge

_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %31, ptr %0, align 8, !tbaa !142, !alias.scope !381
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb12SymbolStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 64) #20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread: ; preds = %9
  %36 = load i64, ptr %4, align 8, !tbaa !142, !noalias !384
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !142, !alias.scope !387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZNKSt14default_deleteIN4llvm3pdb12SymbolStreamEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge, %2
  %42 = phi ptr [ %.pre, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit._crit_edge ], [ %8, %2 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  store ptr %42, ptr %0, align 8, !tbaa !390
  br label %46

46:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.thread, %41
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb9DbiStream23getSymRecordStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #3

declare void @_ZN4llvm3pdb12SymbolStream6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.170") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.122", align 8
  %4 = alloca %"class.llvm::Expected.184", align 8
  %5 = alloca %"class.llvm::Expected.104", align 8
  %6 = alloca %"class.std::unique_ptr.69", align 8
  %7 = alloca %"class.llvm::BinaryStreamReader", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %88

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !392
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !392
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 8, !noalias !392
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  %16 = load ptr, ptr %3, align 8, !tbaa !316, !noalias !392
  call void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %16, ptr nonnull @.str.4, i64 6) #19, !noalias !392
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8, !noalias !392
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i: ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !142, !noalias !395
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %4, align 8, !tbaa !142, !noalias !395
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 -1, ptr %22, align 8, !alias.scope !392
  store ptr %21, ptr %5, align 8, !tbaa !142, !alias.scope !398
  br label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 8, !tbaa !183, !noalias !392
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %24)
  %.pre.i = load i8, ptr %17, align 8, !noalias !392
  br label %25

25:                                               ; preds = %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i
  %26 = phi i8 [ %.pre.i, %23 ], [ %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !142, !noalias !392
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !392
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !392
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #19, !noalias !392
  br label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit

_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread: ; preds = %11
  %33 = load i64, ptr %3, align 8, !tbaa !142, !noalias !401
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %5, align 8, !tbaa !142, !alias.scope !404
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !392
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit: ; preds = %25, %28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %35 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !392
  br i1 %35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread, label %41

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread, %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit
  %36 = load i64, ptr %5, align 8, !tbaa !142, !noalias !407
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !142, !alias.scope !410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

41:                                               ; preds = %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %42 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !413
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false), !noalias !413
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #19, !noalias !413
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store i8 0, ptr %45, align 8, !tbaa !184, !noalias !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 32, i1 false), !noalias !413
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store i32 0, ptr %46, align 8, !tbaa !416, !noalias !413
  store ptr %42, ptr %6, align 8, !tbaa !43, !alias.scope !413
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3pdb14PDBStringTable6reloadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %.not8 = icmp eq ptr %48, null
  br i1 %.not8, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  store ptr %48, ptr %0, align 8, !tbaa !142, !alias.scope !423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr null, ptr %5, align 8, !tbaa !56
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  store ptr %47, ptr %52, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit3
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %42, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN4llvm3pdb14PDBStringTableEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %57)
  br label %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %58, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEaSEOS5_.exit, %_ZN4llvm5ErrorD2Ev.exit2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %.not.i.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !182
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %71 = load ptr, ptr %60, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !175

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEaSEOS5_.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  call void @_ZNKSt14default_deleteIN4llvm3pdb14PDBStringTableEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %82)
  br label %84

84:                                               ; preds = %83, %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !426
  %.not.i1.i = icmp eq ptr %.pre9, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %84
  %85 = load ptr, ptr %.pre9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %.pre9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %93

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %93

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit
  %.pre10 = load ptr, ptr %9, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %89 = phi ptr [ %.pre10, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %10, %2 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 8
  store ptr %89, ptr %0, align 8, !tbaa !427
  br label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.104") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.122", align 8
  %6 = alloca %"class.llvm::Expected.184", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %11, ptr %2, i64 %3) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !142, !noalias !429
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !429
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !tbaa !142, !alias.scope !432
  br label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 8, !tbaa !183
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %21)
  %.pre = load i8, ptr %12, align 8
  br label %22

22:                                               ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %23 = phi i8 [ %.pre, %20 ], [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %4
  %30 = load i64, ptr %5, align 8, !tbaa !142, !noalias !435
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  store ptr %31, ptr %0, align 8, !tbaa !142, !alias.scope !438
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm3pdb14PDBStringTable6reloadERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb7PDBFile23getInjectedSourceStreamEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.174") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.llvm::Expected.122", align 8
  %5 = alloca %"class.llvm::Expected.184", align 8
  %6 = alloca %"class.llvm::Expected.104", align 8
  %7 = alloca %"class.llvm::Expected.170", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %85

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !441
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %12, align 8, !noalias !441
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !441
  %16 = load ptr, ptr %4, align 8, !tbaa !316, !noalias !441
  call void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %16, ptr nonnull @.str.5, i64 16) #19, !noalias !441
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 8, !noalias !441
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !142, !noalias !444
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %5, align 8, !tbaa !142, !noalias !444
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 -1, ptr %22, align 8, !alias.scope !441
  store ptr %21, ptr %6, align 8, !tbaa !142, !alias.scope !447
  br label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 8, !tbaa !183, !noalias !441
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.104") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %24)
  %.pre.i = load i8, ptr %17, align 8, !noalias !441
  br label %25

25:                                               ; preds = %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i
  %26 = phi i8 [ %.pre.i, %23 ], [ %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !142, !noalias !441
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !441
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !441
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #19, !noalias !441
  br label %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit

_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread: ; preds = %11
  %33 = load i64, ptr %4, align 8, !tbaa !142, !noalias !450
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %6, align 8, !tbaa !142, !alias.scope !453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit: ; preds = %25, %28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !441
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %35 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  br i1 %35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread, label %41

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit.thread, %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit
  %36 = load i64, ptr %6, align 8, !tbaa !142, !noalias !456
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !142, !alias.scope !459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

41:                                               ; preds = %_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.170") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21, !noalias !462
  %47 = load i64, ptr %6, align 8, !tbaa !56, !noalias !462
  store i64 %47, ptr %3, align 8, !tbaa !56, !noalias !462
  store ptr null, ptr %6, align 8, !tbaa !56, !noalias !462
  call void @_ZN4llvm3pdb20InjectedSourceStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull %3) #19, !noalias !462
  %48 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !462
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i: ; preds = %45
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !462
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !462
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #19, !noalias !462
  br label %_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %45, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !427
  call void @_ZN4llvm3pdb20InjectedSourceStream6reloadERKNS0_14PDBStringTableE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(124) %52) #19
  %53 = load ptr, ptr %8, align 8, !tbaa !139
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %.thread, label %54

.thread:                                          ; preds = %_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt15__uniq_ptr_implIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %46) #19
  br label %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread

54:                                               ; preds = %_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  store ptr %53, ptr %0, align 8, !tbaa !142, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %.not8.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %60, %54 ]
  %61 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not8.i.i.i1.i.i.i = icmp eq ptr %63, %62
  br i1 %.not8.i.i.i1.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i

.lr.ph.i.i.i2.i.i.i:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, %.lr.ph.i.i.i2.i.i.i
  %.09.i.i.i3.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i2.i.i.i ], [ %63, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i ]
  %64 = load ptr, ptr %.09.i.i.i3.i.i.i, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i, i64 noundef 40) #20
  %.not.i.i.i4.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i: ; preds = %.lr.ph.i.i.i2.i.i.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i
  %65 = load ptr, ptr %58, align 8, !tbaa !52
  %.not.i.i.i6.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i: ; preds = %66, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %72 = load ptr, ptr %46, align 8, !tbaa !56
  %.not.i.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i.i9, label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #19
  br label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 104) #20
  br label %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %41
  %76 = load i64, ptr %7, align 8, !tbaa !142, !noalias !468
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  store ptr %77, ptr %0, align 8, !tbaa !142, !alias.scope !471
  br label %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %81 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8 ], [ false, %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit ], [ true, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !426
  %.not.i1.i = icmp eq ptr %.pre22, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread
  %82 = load ptr, ptr %.pre22, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %.pre22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %81, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %90

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %81, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, label %90

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit
  %.pre23 = load ptr, ptr %9, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge, %2
  %86 = phi ptr [ %.pre23, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit._crit_edge ], [ %10, %2 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8
  store ptr %86, ptr %0, align 8, !tbaa !474
  br label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, %85
  ret void
}

declare void @_ZN4llvm3pdb20InjectedSourceStream6reloadERKNS0_14PDBStringTableE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZN4llvm3pdb7PDBFile14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %2, align 8, !tbaa !426
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream14getMachineTypeEv(ptr noundef nonnull align 8 dereferenceable(1224) %6) #19
  %9 = icmp eq i32 %8, 34404
  %. = select i1 %9, i32 8, i32 4
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

10:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %7
  %.04 = phi i32 [ %., %7 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.04
}

declare noundef i32 @_ZNK4llvm3pdb9DbiStream14getMachineTypeEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBDbiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef 3) #19
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb7PDBFile19hasPDBGlobalsStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Expected.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !142, !noalias !476
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !258
  %19 = tail call noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getGlobalSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %18) #19
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %25 = icmp ugt i32 %24, %20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.07 = phi i1 [ %25, %17 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile16hasPDBInfoStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm3pdb10InfoStream16containsIdStreamEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb7PDBFile19hasPDBPublicsStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Expected.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !142, !noalias !479
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !258
  %19 = tail call noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getPublicSymbolStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %18) #19
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %25 = icmp ugt i32 %24, %20
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.07 = phi i1 [ %25, %17 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb7PDBFile18hasPDBSymbolStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %2, align 8, !tbaa !426
  br i1 %5, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream23getSymRecordStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(1224) %6) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %13 = icmp ult i32 %8, %12
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

14:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %14, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %7
  %.04 = phi i1 [ %13, %7 ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBTpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb7PDBFile17hasPDBStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Expected.122", align 8
  %6 = alloca %"class.llvm::Expected.184", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %11, ptr nonnull @.str.4, i64 6) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !142, !noalias !482
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %12, align 8
  br label %24

24:                                               ; preds = %10, %_ZN4llvm5ErrorD2Ev.exit
  %25 = phi i8 [ %13, %10 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.012 = phi i1 [ %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.012
}

declare void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.184") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb7PDBFile26hasPDBInjectedSourceStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Expected.122", align 8
  %6 = alloca %"class.llvm::Expected.184", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile16getPDBInfoStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.122") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK4llvm3pdb10InfoStream19getNamedStreamIndexENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.184") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %11, ptr nonnull @.str.5, i64 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !142, !noalias !485
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %12, align 8
  br label %24

24:                                               ; preds = %10, %_ZN4llvm5ErrorD2Ev.exit
  %25 = phi i8 [ %13, %10 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %.012 = phi i1 [ %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2 ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i4 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !139
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !488
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !491
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !491
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !139
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !142
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !142
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !493
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !493
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !493
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !139, !alias.scope !496
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !493
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !493
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !493
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !139, !alias.scope !499
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr null, ptr %4, align 8, !tbaa !139
  %30 = load ptr, ptr %6, align 8, !tbaa !139
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !502
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !502
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !502
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !139, !alias.scope !505
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !502
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !502
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !502
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !139, !alias.scope !508
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %1, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !139
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !139, !noalias !511
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !514
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !491
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !491
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !517
  %33 = load ptr, ptr %26, align 8, !tbaa !519
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !142
  store i64 %35, ptr %32, align 8, !tbaa !142
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !517
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
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !511
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !517
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !519
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !517
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !520
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !142
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !142, !alias.scope !524, !noalias !521
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !142, !alias.scope !521, !noalias !524
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !142, !alias.scope !524, !noalias !521
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !526

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !520
  store ptr %67, ptr %41, align 8, !tbaa !517
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !519
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %70, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %1, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !491
  %81 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !527
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !527
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !517
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !519
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !517
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !142
  store i64 %94, ptr %84, align 8, !tbaa !142
  store ptr null, ptr %93, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !517
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
  %102 = load ptr, ptr %100, align 8, !tbaa !142
  store ptr null, ptr %100, align 8, !tbaa !142
  %103 = load ptr, ptr %101, align 8, !tbaa !142
  store ptr %102, ptr %101, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !530

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !142
  store ptr %81, ptr %80, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !142, !alias.scope !534, !noalias !531
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !142, !alias.scope !531, !noalias !534
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !142, !alias.scope !534, !noalias !531
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !526

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !520
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !517
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !519
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !139
  store ptr %132, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !536
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !536
  %135 = load ptr, ptr %2, align 8, !tbaa !139, !noalias !539
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !539
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !142
  store i64 %138, ptr %140, align 8, !tbaa !142, !alias.scope !542, !noalias !545
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !520
  store ptr %143, ptr %137, align 8, !tbaa !517
  store ptr %143, ptr %139, align 8, !tbaa !519
  store ptr %133, ptr %0, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %6 = load ptr, ptr %0, align 8, !tbaa !520
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !142
  store i64 %22, ptr %21, align 8, !tbaa !142
  store ptr null, ptr %2, align 8, !tbaa !142
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !550, !noalias !547
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !142, !alias.scope !547, !noalias !550
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !550, !noalias !547
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !526

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !555, !noalias !552
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !142, !alias.scope !552, !noalias !555
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !555, !noalias !552
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !526

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !519
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !520
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !517
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !519
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !557
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !561
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !562
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !563
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !183
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !183
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13GlobalsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16552)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb10InfoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !567
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not8.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt6vectorIcSaIcEED2Ev.exit.i ]
  %13 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not8.i.i.i1.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i.i1.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i, %.lr.ph.i.i.i2.i.i
  %.09.i.i.i3.i.i = phi ptr [ %16, %.lr.ph.i.i.i2.i.i ], [ %15, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.09.i.i.i3.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i, i64 noundef 40) #20
  %.not.i.i.i4.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i4.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, label %.lr.ph.i.i.i2.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i:  ; preds = %.lr.ph.i.i.i2.i.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i
  %17 = load ptr, ptr %10, align 8, !tbaa !568
  %.not.i.i.i6.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i6.i.i, label %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !571
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit

_ZN4llvm3pdb14NamedStreamMapD2Ev.exit:            ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !572
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !574
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm3pdb14NamedStreamMapD2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !182
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i2 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i2, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, !prof !175

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

_ZN4llvm18BinarySubstreamRefD2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EED2Ev.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9DbiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1224)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9TpiStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13PublicsStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16704)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb12SymbolStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm3pdb14PDBStringTableEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !182
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, !prof !175

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %.not.i.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !182
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i2.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i2.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i4.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %50, label %51, label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, !prof !175

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit

_ZN4llvm3pdb14PDBStringTableD2Ev.exit:            ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %51
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #20
  br label %52

52:                                               ; preds = %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !182
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !183
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %1, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not8.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not8.i.i.i1.i.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i1.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i

.lr.ph.i.i.i2.i.i.i:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i, %.lr.ph.i.i.i2.i.i.i
  %.09.i.i.i3.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i2.i.i.i ], [ %10, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i ]
  %11 = load ptr, ptr %.09.i.i.i3.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i, i64 noundef 40) #20
  %.not.i.i.i4.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i, label %.lr.ph.i.i.i2.i.i.i, !llvm.loop !50

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i: ; preds = %.lr.ph.i.i.i2.i.i.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i6.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i

_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i: ; preds = %13, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(128) %19) #19
  br label %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit: ; preds = %_ZN4llvm3pdb9HashTableINS0_19SrcHeaderBlockEntryEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #20
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN4llvm3pdb20InjectedSourceStreamEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !575
  %9 = load ptr, ptr %0, align 8, !tbaa !576
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !576
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !577
  store ptr %21, ptr %7, align 8, !tbaa !575
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE15_M_erase_at_endEPS5_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !577
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !577
  br label %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit
  store ptr %30, ptr %23, align 8, !tbaa !577
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !577
  br label %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit18

_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit18: ; preds = %_ZSt7advanceIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !577
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %31, %_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_ET0_T_SA_S9_.exit, %_ZSt22__uninitialized_copy_aIPKN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE13_M_deallocateEPS5_m.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm3pdb13GlobalsStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16552), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3pdb10InfoStreamC1ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3pdb9DbiStreamC1ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3pdb9TpiStreamC1ERNS0_7PDBFileESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3pdb13PublicsStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm3pdb12SymbolStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN4llvm3pdb20InjectedSourceStreamC1ESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm3msf9MSFLayoutE", !23, i64 0, !24, i64 8, !32, i64 80, !32, i64 96, !34, i64 112}
!23 = !{!"p1 _ZTSN4llvm3msf10SuperBlockE", !9, i64 0}
!24 = !{!"_ZTSN4llvm9BitVectorE", !25, i64 0, !30, i64 64}
!25 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !26, i64 0, !31, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !10, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!32 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !33, i64 0, !12, i64 8}
!33 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
!34 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0}
!39 = !{!29, !9, i64 0}
!40 = !{!29, !30, i64 8}
!41 = !{!29, !30, i64 12}
!42 = !{!24, !30, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm3pdb14PDBStringTableE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm3pdb20InjectedSourceStreamE", !9, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt8__detail15_List_node_baseE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt4pairIjN4llvm3pdb19SrcHeaderBlockEntryEE", !9, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm3pdb12SymbolStreamE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm3pdb13PublicsStreamE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm3pdb9TpiStreamE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm3pdb9DbiStreamE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm3pdb10InfoStreamE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm3pdb13GlobalsStreamE", !9, i64 0}
!70 = !{!37, !38, i64 0}
!71 = !{!37, !38, i64 16}
!72 = !{!73, !23, i64 56}
!73 = !{!"_ZTSN4llvm3pdb7PDBFileE", !74, i64 0, !14, i64 8, !18, i64 40, !75, i64 48, !22, i64 56, !81, i64 192, !87, i64 200, !93, i64 208, !99, i64 216, !99, i64 224, !105, i64 232, !111, i64 240, !117, i64 248, !117, i64 256, !123, i64 264, !129, i64 272}
!74 = !{!"_ZTSN4llvm3msf8IMSFFileE"}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12BinaryStreamESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12BinaryStreamESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm12BinaryStreamESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12BinaryStreamESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12BinaryStreamELb0EE", !20, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13GlobalsStreamESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13GlobalsStreamELb0EE", !69, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb10InfoStreamESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb10InfoStreamESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm3pdb10InfoStreamESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb10InfoStreamESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb10InfoStreamELb0EE", !67, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb9DbiStreamESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb9DbiStreamESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm3pdb9DbiStreamESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb9DbiStreamESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb9DbiStreamELb0EE", !65, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb9TpiStreamESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb9TpiStreamESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4llvm3pdb9TpiStreamESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb9TpiStreamESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb9TpiStreamELb0EE", !63, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13PublicsStreamESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13PublicsStreamELb0EE", !61, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb12SymbolStreamESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb12SymbolStreamELb0EE", !59, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3msf17MappedBlockStreamELb0EE", !57, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb20InjectedSourceStreamESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb20InjectedSourceStreamELb0EE", !46, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb14PDBStringTableESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb14PDBStringTableELb0EE", !44, i64 0}
!135 = !{!32, !12, i64 8}
!136 = !{!32, !33, i64 0}
!137 = distinct !{!137, !51}
!138 = !{!33, !33, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN4llvm5ErrorE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{i64 0, i64 8, !147, i64 8, i64 8, !11}
!147 = !{!8, !8, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEEENS_5ErrorEDpOT0_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155, !156, i64 33}
!155 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !156, i64 32, !156, i64 33}
!156 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!157 = !{!155, !156, i64 32}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3msf10SuperBlockEEENS_5ErrorERPKT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3msf10SuperBlockEEENS_5ErrorERPKT_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!168, !8, i64 0}
!168 = !{!"_ZTSN4llvm8ArrayRefIhEE", !8, i64 0, !12, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA42_KcEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA42_KcEEENS_5ErrorEDpOT0_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA42_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA42_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!73, !18, i64 40}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!180 = !{!181, !30, i64 8}
!181 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!182 = !{!181, !30, i64 12}
!183 = !{!30, !30, i64 0}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !186, i64 8}
!186 = !{!"bool", !10, i64 0}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !20, i64 16}
!190 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !191, i64 0, !20, i64 16, !12, i64 24, !193, i64 32}
!191 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !178, i64 8}
!193 = !{!"_ZTSSt8optionalImE", !194, i64 0}
!194 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !185, i64 0}
!196 = !{!190, !12, i64 24}
!197 = !{!198, !12, i64 56}
!198 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !199, i64 8, !12, i64 56}
!199 = !{!"_ZTSN4llvm15BinaryStreamRefE", !190, i64 0}
!200 = !{!168, !12, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!207 = !{!208, !205, !202}
!208 = distinct !{!208, !209, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!210 = !{!205, !202}
!211 = distinct !{!211, !51}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!221 = !{!222, !219, !216}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0:thread"}
!227 = distinct !{!227, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!233 = !{!234, !231, !229}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = !{!231, !229}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA29_KcEEENS_5ErrorEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA29_KcEEENS_5ErrorEDpOT0_"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA29_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = !{!37, !38, i64 8}
!244 = !{i64 0, i64 8, !138, i64 8, i64 8, !11}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !51}
!250 = distinct !{!250, !51}
!251 = !{!122, !57, i64 0}
!252 = !{!253, !30, i64 0}
!253 = !{!"_ZTSN4llvm3msf15MSFStreamLayoutE", !30, i64 0, !254, i64 8}
!254 = !{!"_ZTSSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!258 = !{!259, !65, i64 0}
!259 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9DbiStreamEE", !65, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm5Error11takePayloadEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueIN4llvm3pdb13GlobalsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm5Error11takePayloadEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279, !69, i64 0}
!279 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb13GlobalsStreamEE", !69, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN4llvm3pdb9DbiStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = !{!80, !20, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm5Error11takePayloadEv"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!296 = distinct !{!296, !297, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm5Error11takePayloadEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5Error11takePayloadEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZSt11make_uniqueIN4llvm3pdb10InfoStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm5Error11takePayloadEv"}
!316 = !{!317, !67, i64 0}
!317 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb10InfoStreamEE", !67, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm5Error11takePayloadEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!326 = distinct !{!326, !"_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = !{!331, !63, i64 0}
!331 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9TpiStreamEE", !63, i64 0}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!335 = distinct !{!335, !336, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm5Error11takePayloadEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!348 = distinct !{!348, !"_ZSt11make_uniqueIN4llvm3pdb9TpiStreamEJRNS1_7PDBFileESt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm5Error11takePayloadEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm5Error11takePayloadEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_uniqueIN4llvm3pdb13PublicsStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5Error11takePayloadEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm5Error11takePayloadEv"}
!370 = !{!371, !61, i64 0}
!371 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb13PublicsStreamEE", !61, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm5Error11takePayloadEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!380 = distinct !{!380, !"_ZSt11make_uniqueIN4llvm3pdb12SymbolStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm5Error11takePayloadEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm5Error11takePayloadEv"}
!390 = !{!391, !59, i64 0}
!391 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb12SymbolStreamEE", !59, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!398 = !{!399, !393}
!399 = distinct !{!399, !400, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5Error11takePayloadEv"}
!401 = !{!402, !393}
!402 = distinct !{!402, !403, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv"}
!404 = !{!405, !393}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm5Error11takePayloadEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt11make_uniqueIN4llvm3pdb14PDBStringTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!415 = distinct !{!415, !"_ZSt11make_uniqueIN4llvm3pdb14PDBStringTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!416 = !{!417, !30, i64 120}
!417 = !{!"_ZTSN4llvm3pdb14PDBStringTableE", !418, i64 0, !419, i64 8, !422, i64 72, !30, i64 120}
!418 = !{!"p1 _ZTSN4llvm3pdb20PDBStringTableHeaderE", !9, i64 0}
!419 = !{!"_ZTSN4llvm8codeview29DebugStringTableSubsectionRefE", !420, i64 0, !199, i64 16}
!420 = !{!"_ZTSN4llvm8codeview18DebugSubsectionRefE", !421, i64 8}
!421 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !10, i64 0}
!422 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !199, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm5Error11takePayloadEv"}
!426 = !{!9, !9, i64 0}
!427 = !{!428, !44, i64 0}
!428 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb14PDBStringTableEE", !44, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm5Error11takePayloadEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm5Error11takePayloadEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm3pdb7PDBFile23safelyCreateNamedStreamENS_9StringRefE"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!447 = !{!448, !442}
!448 = distinct !{!448, !449, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm5Error11takePayloadEv"}
!450 = !{!451, !442}
!451 = distinct !{!451, !452, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm8ExpectedIRNS_3pdb10InfoStreamEE9takeErrorEv"}
!453 = !{!454, !442}
!454 = distinct !{!454, !455, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm5Error11takePayloadEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm5Error11takePayloadEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!464 = distinct !{!464, !"_ZSt11make_uniqueIN4llvm3pdb20InjectedSourceStreamEJSt10unique_ptrINS0_3msf17MappedBlockStreamESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm5Error11takePayloadEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm5Error11takePayloadEv"}
!474 = !{!475, !46, i64 0}
!475 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb20InjectedSourceStreamEE", !46, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm5Error11takePayloadEv"}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!496 = !{!497, !494}
!497 = distinct !{!497, !498, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!499 = !{!500, !494}
!500 = distinct !{!500, !501, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!508 = !{!509, !503}
!509 = distinct !{!509, !510, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm5Error11takePayloadEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm5Error11takePayloadEv"}
!517 = !{!518, !492, i64 8}
!518 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!519 = !{!518, !492, i64 16}
!520 = !{!518, !492, i64 0}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!526 = distinct !{!526, !51}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm5Error11takePayloadEv"}
!530 = distinct !{!530, !51}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!533 = distinct !{!533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm5Error11takePayloadEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm5Error11takePayloadEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!544 = distinct !{!544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!549 = distinct !{!549, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!554 = distinct !{!554, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!557 = !{!558, !559, i64 8}
!558 = !{!"_ZTSN4llvm11raw_ostreamE", !559, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !186, i64 40, !560, i64 44}
!559 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!560 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!561 = !{!558, !186, i64 40}
!562 = !{!558, !560, i64 44}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!565 = !{!566, !8, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!567 = !{!566, !8, i64 16}
!568 = !{!569, !570, i64 0}
!569 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_Vector_impl_dataE", !570, i64 0, !570, i64 8, !570, i64 16}
!570 = !{!"p1 _ZTSSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEE", !9, i64 0}
!571 = !{!569, !570, i64 16}
!572 = !{!573, !9, i64 0}
!573 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb17PdbRaw_FeatureSigESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!574 = !{!573, !9, i64 16}
!575 = !{!257, !33, i64 16}
!576 = !{!257, !33, i64 0}
!577 = !{!257, !33, i64 8}
