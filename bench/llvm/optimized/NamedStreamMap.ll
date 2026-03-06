; ModuleID = 'bench/llvm/original/NamedStreamMap.ll'
source_filename = "bench/llvm/original/NamedStreamMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SparseBitVector<>::SparseBitVectorIterator" = type { i8, ptr, %"struct.std::_List_const_iterator", i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.llvm::pdb::HashTable<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>::Header" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::pdb::HashTable" = type { %"class.std::vector", %"class.llvm::SparseBitVector", %"class.llvm::SparseBitVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>, std::allocator<std::pair<unsigned int, llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4loadERNS_18BinaryStreamReaderE = comdat any

$_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6commitERNS_18BinaryStreamWriterE = comdat any

$_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE25calculateSerializedLengthEv = comdat any

$_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefEKNS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZNSt6vectorIcSaIcEE13_M_assign_auxIPKcEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE15set_as_internalINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_St8optionalIjE = comdat any

$_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_ = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [28 x i8] c"Expected string buffer size\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid Hash Table Capacity\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid Hash Table Size\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Present bit vector does not match size!\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Present bit vector intersects deleted!\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4llvm3pdb20NamedStreamMapTraitsC1ERNS0_14NamedStreamMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb20NamedStreamMapTraitsC2ERNS0_14NamedStreamMapE
@_ZN4llvm3pdb14NamedStreamMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb14NamedStreamMapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb20NamedStreamMapTraitsC2ERNS0_14NamedStreamMapE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb20NamedStreamMapTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %1, i64 %2) #20
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit

_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit:   ; preds = %2, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb14NamedStreamMap9getStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb20NamedStreamMapTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr %1, i64 %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %12 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %12, ptr noundef %1, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %3
  store i8 0, ptr %13, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %5, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %26 = add i64 %.sroa.speculated.i.i.i.i, %23
  %27 = icmp ult i64 %26, %23
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %29 = select i1 %27, i64 9223372036854775807, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ %31, %30 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store i8 0, ptr %33, align 1, !tbaa !14
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %38, ptr %14, align 8, !tbaa !13
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %16, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %39 = trunc i64 %10 to i32
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14NamedStreamMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb20NamedStreamMapTraitsC1ERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !15
  store ptr %3, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !15
  store ptr %7, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %10, align 8
  tail call void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14NamedStreamMap4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !22
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #20
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  store ptr null, ptr %8, align 8, !tbaa !25
  %12 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !28
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !tbaa !33, !noalias !28
  store ptr @.str, ptr %6, align 8, !tbaa !14, !noalias !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !tbaa !36, !noalias !28
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 4, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %6) #20, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %12, align 8, !tbaa !37, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %4, align 8, !tbaa !25, !noalias !39
  store ptr %12, ptr %5, align 8, !tbaa !25, !noalias !39
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %18, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit10, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit11, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %31 = load ptr, ptr %28, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44, !noalias !22
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  %.0.copyload.i.i = load i32, ptr %34, align 1
  %.not.i.i.i = icmp eq i32 %40, 1
  %41 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %spec.select.i.i.i) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge9

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  call void @_ZNSt6vectorIcSaIcEE13_M_assign_auxIPKcEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.critedge9

.critedge9:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %.critedge9
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !59
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !59
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !65
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !33, !noalias !65
  store ptr @.str.4, ptr %8, align 8, !tbaa !14, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %20, align 8, !tbaa !36, !noalias !65
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %17, i32 4, ptr nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %8) #20, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %17, align 8, !tbaa !37, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  store ptr %17, ptr %0, align 8, !tbaa !25, !alias.scope !62
  br label %.critedge

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i44 = load i32, ptr %13, align 1
  %22 = shl i32 %.0.copyload.i.i.i, 1
  %23 = udiv i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp ugt i32 %.0.copyload.i.i.i44, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !71
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !33, !noalias !71
  store ptr @.str.5, ptr %7, align 8, !tbaa !14, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %30, align 8, !tbaa !36, !noalias !71
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 4, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #20, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %27, align 8, !tbaa !37, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  store ptr %27, ptr %0, align 8, !tbaa !25, !alias.scope !68
  br label %.critedge

31:                                               ; preds = %21
  %32 = zext i32 %.0.copyload.i.i.i to i64
  call void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %.not76 = icmp eq ptr %34, null
  br i1 %.not76, label %_ZN4llvm5ErrorD2Ev.exit47, label %.critedge

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %31
  %.sroa.02.05.i = load ptr, ptr %33, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %33
  br i1 %.not6.i, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ %.sroa.02.05.i, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %.07.i = phi i32 [ %43, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %37 = phi i1 [ true, %.lr.ph.i ], [ false, %36 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %36 ]
  %.056.i.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add i32 %.056.i.i, %41
  br i1 %37, label %36, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, !llvm.loop !75

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i: ; preds = %36
  %43 = add i32 %42, %.07.i
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !18
  %.not.i48 = icmp eq ptr %.sroa.02.0.i, %33
  br i1 %.not.i48, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i, !llvm.loop !77

_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit:  ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, %_ZN4llvm5ErrorD2Ev.exit47
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit47 ], [ %43, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ]
  %.0.copyload.i.i.i49 = load i32, ptr %13, align 1
  %.not = icmp eq i32 %.0.lcssa.i, %.0.copyload.i.i.i49
  br i1 %.not, label %49, label %44

44:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !81
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !33, !noalias !81
  store ptr @.str.6, ptr %6, align 8, !tbaa !14, !noalias !81
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %48, align 8, !tbaa !36, !noalias !81
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %45, i32 4, ptr nonnull %46, ptr noundef nonnull align 8 dereferenceable(34) %6) #20, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %45, align 8, !tbaa !37, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  store ptr %45, ptr %0, align 8, !tbaa !25, !alias.scope !78
  br label %.critedge

49:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %49
  %52 = call noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !84
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %55, align 8, !tbaa !89, !alias.scope !86
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %33, align 8, !tbaa !18, !noalias !86
  store ptr %57, ptr %56, align 8, !tbaa !94, !alias.scope !86
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %11, align 8, !tbaa !95, !alias.scope !86
  %61 = icmp eq ptr %57, %33
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit57, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !96, !noalias !86
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %66

66:                                               ; preds = %66, %62
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %66 ], [ 0, %62 ]
  %67 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !74, !noalias !86
  %.not.i.i.i.i = icmp eq i64 %69, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %66, label %.lr.ph, !llvm.loop !98

.lr.ph:                                           ; preds = %66
  %70 = shl i32 %64, 7
  %71 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %72 = shl nuw nsw i32 %71, 6
  %73 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %69, i1 true)
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = or disjoint i32 %75, %70
  store i32 %76, ptr %58, align 8, !tbaa !99, !alias.scope !86
  store i32 %71, ptr %60, align 4, !tbaa !100, !alias.scope !86
  %77 = lshr exact i64 %69, %73
  store i64 %77, ptr %59, align 8, !tbaa !101, !alias.scope !86
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %93
  %80 = load i32, ptr %58, align 8, !tbaa !99
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !105
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #20
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i51 = icmp eq ptr %83, null
  br i1 %.not.i51, label %_ZN4llvm5ErrorD2Ev.exit53, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  br label %.critedge42

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %79
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %85 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !105
  %86 = load ptr, ptr %78, align 8, !tbaa !44, !noalias !105
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  %.0.copyload.i.i = load i32, ptr %85, align 1
  %.not.i.i.i = icmp eq i32 %90, 1
  %91 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %91
  store i32 %spec.select.i.i.i, ptr %84, align 4, !tbaa !108, !noalias !105
  store ptr null, ptr %0, align 8, !tbaa !25, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !109
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #20
  %92 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !109
  %.not.i54 = icmp eq ptr %92, null
  br i1 %.not.i54, label %93, label %.critedge41

.critedge41:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  br label %.critedge42

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit53
  %94 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  %95 = load ptr, ptr %1, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %81
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %94, align 1, !tbaa !14
  store i32 %98, ptr %97, align 4, !tbaa !14
  %99 = load i32, ptr %58, align 8, !tbaa !99
  %100 = add i32 %99, 1
  store i32 %100, ptr %58, align 8, !tbaa !99
  %101 = load i64, ptr %59, align 8, !tbaa !101
  %102 = lshr i64 %101, 1
  store i64 %102, ptr %59, align 8, !tbaa !101
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %103 = load i8, ptr %11, align 8, !tbaa !95, !range !112, !noundef !113
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit57, label %79

.critedge42:                                      ; preds = %.critedge41, %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %93, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %.critedge42, %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_.exit.thread, %49, %31, %_ZN4llvm5ErrorD2Ev.exit57, %53, %44, %26, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14NamedStreamMap6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !117, !noalias !114
  %14 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !114
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #20, !noalias !114
  %.not.i.i.i = icmp eq i32 %17, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %11)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %11, i32 %18
  store i32 %spec.select.i.i.i, ptr %3, align 4, !noalias !114
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %3, i64 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %21, i64 %25) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %20, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.llvm::pdb::HashTable<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>::Header", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %6
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i

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
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = add i32 %.056.i.i.i, %13
  br i1 %9, label %8, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !75

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %8
  %15 = add i32 %14, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %6
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %15, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %1, align 8, !tbaa !102
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %5, i64 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit53, label %31

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %35

35:                                               ; preds = %35, %31
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %35 ], [ 0, %31 ]
  %36 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i64 %38, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit, !llvm.loop !98

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit: ; preds = %35
  %39 = shl i32 %33, 7
  %40 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %39
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit53, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  %.sroa.213.0.extract.trunc = zext i32 %45 to i40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %1, align 8, !tbaa !102
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %65, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit ]
  %.sroa.7.082 = phi i40 [ %.sroa.213.0.extract.trunc, %.lr.ph ], [ %.sroa.7.3, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit ]
  %.sroa.7.8.extract.trunc60 = trunc i40 %.sroa.7.082 to i32
  %.sroa.7.8.extract.trunc60.mask = and i40 %.sroa.7.082, 4294967295
  %51 = zext nneg i40 %.sroa.7.8.extract.trunc60.mask to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %54 = load ptr, ptr %47, align 8, !tbaa !117, !noalias !127
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !127
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !127
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #20, !noalias !127
  %.not.i.i.i = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %53)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %53, i32 %59
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !127
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  %60 = load ptr, ptr %0, align 8, !tbaa !25
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(4) %61, i64 4) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %63, label %.critedge

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %64 = load ptr, ptr %16, align 8, !tbaa !122
  %65 = load ptr, ptr %1, align 8, !tbaa !102
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, %51
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !18
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
  br i1 %76, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %._crit_edge.split.us.i, !llvm.loop !130

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
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  store ptr %84, ptr %48, align 8, !tbaa !131
  br label %85

85:                                               ; preds = %82, %.lr.ph.split.preheader.i
  %86 = phi ptr [ %84, %82 ], [ %77, %.lr.ph.split.preheader.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !96
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
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = icmp ugt i32 %93, %80
  br i1 %94, label %95, label %.sink.split.i.i.i.i

95:                                               ; preds = %.lr.ph24.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not15.i.i.i.i = icmp eq ptr %97, %71
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %101
  %.sroa.08.219.i.i.i.i = phi ptr [ %102, %101 ], [ %86, %.preheader16.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = icmp ult i32 %99, %80
  br i1 %100, label %101, label %.sink.split.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i52 = icmp eq ptr %102, %6
  br i1 %.not.i.i.i.i52, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

.sink.split.i.i.i.i:                              ; preds = %101, %.lr.ph.i.i.i.i, %95, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %71, %95 ], [ %6, %.preheader16.i.i.i.i ], [ %71, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %6, %101 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %97, %95 ], [ %86, %.preheader16.i.i.i.i ], [ %86, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %102, %101 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %103 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %103, ptr %48, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %85
  %104 = phi ptr [ %86, %85 ], [ %.sroa.08.3.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %105 = icmp eq ptr %.sroa.08.0.i.i.i.i, %6
  br i1 %105, label %.backedge.i, label %106

106:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !96
  %.not.i.i51 = icmp eq i32 %108, %80
  br i1 %.not.i.i51, label %109, label %.backedge.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %111 = lshr i32 %79, 6
  %112 = and i32 %111, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = and i32 %79, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %115, %118
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %.backedge.i, label %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit

.backedge.i:                                      ; preds = %109, %106, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %120 = zext i32 %79 to i64
  %121 = icmp ugt i64 %69, %120
  br i1 %121, label %.lr.ph.split.preheader.i, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.backedge.i, %._crit_edge.split.us.i, %63
  %.sroa.7.1 = phi i40 [ %.sroa.7.8.insert.ext64, %._crit_edge.split.us.i ], [ %.sroa.7.082, %63 ], [ %.sroa.7.8.insert.insert, %.backedge.i ]
  %.sroa.7.12.insert.insert = or i40 %.sroa.7.1, 4294967296
  br label %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit

_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit: ; preds = %109, %._crit_edge.i
  %.sroa.7.3 = phi i40 [ %.sroa.7.12.insert.insert, %._crit_edge.i ], [ %.sroa.7.8.insert.insert, %109 ]
  %122 = and i40 %.sroa.7.3, 4294967296
  %.not71 = icmp eq i40 %122, 0
  br i1 %.not71, label %49, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit, %_ZN4llvm5ErrorD2Ev.exit45, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49, %49, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, %_ZN4llvm5ErrorD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i32 @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = trunc i64 %8 to i32
  %12 = add i32 %10, 4
  %13 = add i32 %12, %11
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

11:                                               ; preds = %11, %5
  %.09.i.i = phi i32 [ 0, %5 ], [ %17, %11 ]
  %12 = icmp samesign ult i32 %.09.i.i, 2
  tail call void @llvm.assume(i1 %12)
  %13 = xor i32 %.09.i.i, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %16, 0
  %17 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not.i.i, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !137

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
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15, label %28

28:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %34

34:                                               ; preds = %34, %28
  %.09.i.i11 = phi i32 [ 0, %28 ], [ %40, %34 ]
  %35 = icmp samesign ult i32 %.09.i.i11, 2
  tail call void @llvm.assume(i1 %35)
  %36 = xor i32 %.09.i.i11, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %.not.i.i12 = icmp eq i64 %39, 0
  %40 = add nuw nsw i32 %.09.i.i11, 1
  br i1 %.not.i.i12, label %34, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13, !llvm.loop !137

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
  br i1 %4, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i

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
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add i32 %.056.i.i.i, %54
  br i1 %50, label %49, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !75

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %49
  %56 = add i32 %55, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !18
  %.not.i.i16 = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i16, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !77

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.loopexit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %57 = shl i32 %56, 3
  br label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.loopexit, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit15 ], [ %57, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.loopexit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap4sizeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.05.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %2
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %.sroa.02.05.i.i, %1 ]
  %.07.i.i = phi i32 [ %11, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %4

4:                                                ; preds = %4, %.lr.ph.i.i
  %5 = phi i1 [ true, %.lr.ph.i.i ], [ false, %4 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %4 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %10, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = add i32 %.056.i.i.i, %9
  br i1 %5, label %4, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !75

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %4
  %11 = add i32 %10, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap10hashStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  br label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit

_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit:   ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %6, i64 %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb14NamedStreamMap3getENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefEKNS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.fca.1.extract2 = extractvalue { ptr, i64 } %8, 1
  %9 = and i64 %.fca.1.extract2, 4294967296
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit, label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread

_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit: ; preds = %4
  %.fca.0.extract1 = extractvalue { ptr, i64 } %8, 0
  %10 = and i64 %.fca.1.extract2, 4294967295
  %11 = load ptr, ptr %.fca.0.extract1, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.0.copyload.i.i.i = load i32, ptr %13, align 1
  store i32 %.0.copyload.i.i.i, ptr %3, align 4, !tbaa !108
  br label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread

_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread: ; preds = %4, %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit
  ret i1 %.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefEKNS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !138
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #20
  %5 = and i32 %4, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i41 = icmp eq i64 %.sroa.2.0.copyload, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %3
  %.0 = phi i32 [ %14, %3 ], [ %116, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.429.0 = phi i1 [ false, %3 ], [ %.sroa.429.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.0.fr = freeze i32 %.0
  br i1 %17, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %.0.fr, 7
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %18, align 8, !tbaa !131
  br label %33

33:                                               ; preds = %30, %26
  %.in.i.i.i.i = phi ptr [ %32, %30 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i32 %35, %27
  br i1 %38, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %37
  %.not18.i.i.i.i = icmp eq ptr %15, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37
  %.not1522.i.i.i.i = icmp eq ptr %16, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %42
  %.sroa.08.123.i.i.i.i = phi ptr [ %44, %42 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = icmp ugt i32 %40, %27
  br i1 %41, label %42, label %.sink.split.i.i.i.i

42:                                               ; preds = %.lr.ph24.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not15.i.i.i.i = icmp eq ptr %44, %16
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %48
  %.sroa.08.219.i.i.i.i = phi ptr [ %49, %48 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = icmp ult i32 %46, %27
  br i1 %47, label %48, label %.sink.split.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %49, %15
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

.sink.split.i.i.i.i:                              ; preds = %48, %.lr.ph.i.i.i.i, %42, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %16, %42 ], [ %15, %.preheader16.i.i.i.i ], [ %16, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %15, %48 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %44, %42 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %49, %48 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %50, ptr %18, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %33
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %33 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %51 = icmp eq ptr %.sroa.08.0.i.i.i.i, %15
  br i1 %51, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %52

52:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %54, %27
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %56 = lshr i32 %.0.fr, 6
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = and i32 %.0.fr, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %60, %63
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %66 = zext i32 %.0.fr to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %65
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  %.not.i = icmp eq i64 %72, %.sroa.2.0.copyload
  br i1 %.not.i, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread: ; preds = %65
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

73:                                               ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %71, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %74 = icmp eq i32 %bcmp.i, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %52, %25, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %spec.select = select i1 %.sroa.429.0, i32 %.sroa.028.0, i32 %.0.fr
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %75

75:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread
  %76 = lshr i32 %.0.fr, 7
  %77 = load ptr, ptr %24, align 8
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %24, align 8, !tbaa !131
  br label %82

82:                                               ; preds = %79, %75
  %.in.i.i.i.i10 = phi ptr [ %81, %79 ], [ %77, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, label %86

86:                                               ; preds = %82
  %87 = icmp ugt i32 %84, %76
  br i1 %87, label %.preheader.i.i.i.i23, label %.preheader16.i.i.i.i11

.preheader16.i.i.i.i11:                           ; preds = %86
  %.not18.i.i.i.i12 = icmp eq ptr %21, %.in.i.i.i.i10
  br i1 %.not18.i.i.i.i12, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i23:                             ; preds = %86
  %.not1522.i.i.i.i24 = icmp eq ptr %22, %.in.i.i.i.i10
  br i1 %.not1522.i.i.i.i24, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25

.lr.ph24.i.i.i.i25:                               ; preds = %.preheader.i.i.i.i23, %91
  %.sroa.08.123.i.i.i.i26 = phi ptr [ %93, %91 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = icmp ugt i32 %89, %76
  br i1 %90, label %91, label %.sink.split.i.i.i.i15

91:                                               ; preds = %.lr.ph24.i.i.i.i25
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not15.i.i.i.i27 = icmp eq ptr %93, %22
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !133

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %97
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %98, %97 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = icmp ult i32 %95, %76
  br i1 %96, label %97, label %.sink.split.i.i.i.i15

97:                                               ; preds = %.lr.ph.i.i.i.i13
  %98 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8, !tbaa !18
  %.not.i.i.i.i22 = icmp eq ptr %98, %21
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !134

.sink.split.i.i.i.i15:                            ; preds = %97, %.lr.ph.i.i.i.i13, %91, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %22, %91 ], [ %21, %.preheader16.i.i.i.i11 ], [ %22, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %21, %97 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %93, %91 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %98, %97 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %99 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %99, ptr %24, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %82
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %82 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %100 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %21
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %101

101:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %.not.i.i20 = icmp eq i32 %103, %76
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %105 = lshr i32 %.0.fr, 6
  %106 = and i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = and i32 %.0.fr, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %109, %112
  %.not50 = icmp eq i64 %113, 0
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.429.1 = phi i1 [ %.sroa.429.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.429.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.429.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %114 = add i32 %.0.fr, 1
  %115 = icmp eq i32 %114, %13
  %116 = select i1 %115, i32 0, i32 %114
  %.not = icmp eq i32 %116, %14
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %25, !llvm.loop !139

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %101, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0.fr, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0.fr, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.0.fr, %73 ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ %spec.select, %101 ], [ %spec.select, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ 0, %73 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ 4294967296, %101 ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.3.8.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14NamedStreamMap7entriesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %3, align 4, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %12 ], [ 0, %8 ]
  %13 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i64 %15, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %12, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit, !llvm.loop !98

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit: ; preds = %12
  %16 = shl i32 %10, 7
  %17 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %18 = shl nuw nsw i32 %17, 6
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = or disjoint i32 %21, %16
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  %.sroa.28.0.extract.trunc = zext i32 %22 to i40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %27

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit: ; preds = %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit, %2, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit ]
  %.sroa.6.038 = phi i40 [ %.sroa.28.0.extract.trunc, %.lr.ph ], [ %.sroa.6.3, %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit ]
  %.sroa.6.8.extract.trunc24 = trunc i40 %.sroa.6.038 to i32
  %.sroa.6.8.extract.trunc24.mask = and i40 %.sroa.6.038, 4294967295
  %29 = zext nneg i40 %.sroa.6.8.extract.trunc24.mask to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %24, align 8, !tbaa !9
  %32 = load i32, ptr %30, align 4, !tbaa !123
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %35

35:                                               ; preds = %27
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %27, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %34, i64 %37) #20
  %40 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, i64 %37, i32 noundef %39, ptr noundef nonnull align 1 dereferenceable(4) %38)
  %41 = load ptr, ptr %25, align 8, !tbaa !122
  %42 = load ptr, ptr %4, align 8, !tbaa !102
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %29
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %.lr.ph.split.preheader.i.preheader

.lr.ph.split.preheader.i.preheader:               ; preds = %.lr.ph.i
  %.pre44 = load ptr, ptr %26, align 8
  br label %.lr.ph.split.preheader.i

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i: ; preds = %.lr.ph.i, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %50 = phi i32 [ %51, %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i ], [ %.sroa.6.8.extract.trunc24, %.lr.ph.i ]
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i, label %._crit_edge.split.us.i, !llvm.loop !130

._crit_edge.split.us.i:                           ; preds = %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit.us.i
  %.sroa.6.8.insert.ext28 = zext i32 %51 to i40
  br label %._crit_edge.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.split.preheader.i.preheader, %.backedge.i
  %54 = phi ptr [ %81, %.backedge.i ], [ %.pre44, %.lr.ph.split.preheader.i.preheader ]
  %.sroa.6.2 = phi i40 [ %.sroa.6.8.insert.insert, %.backedge.i ], [ %.sroa.6.038, %.lr.ph.split.preheader.i.preheader ]
  %55 = phi i32 [ %56, %.backedge.i ], [ %.sroa.6.8.extract.trunc24, %.lr.ph.split.preheader.i.preheader ]
  %56 = add i32 %55, 1
  %.sroa.6.8.insert.ext = zext i32 %56 to i40
  %.sroa.6.8.insert.mask = and i40 %.sroa.6.2, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i40 %.sroa.6.8.insert.mask, %.sroa.6.8.insert.ext
  %57 = lshr i32 %56, 7
  %58 = icmp eq ptr %54, %5
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph.split.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %26, align 8, !tbaa !131
  br label %62

62:                                               ; preds = %59, %.lr.ph.split.preheader.i
  %63 = phi ptr [ %61, %59 ], [ %54, %.lr.ph.split.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !96
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %67

67:                                               ; preds = %62
  %68 = icmp ugt i32 %65, %57
  br i1 %68, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %67
  %.not18.i.i.i.i = icmp eq ptr %5, %63
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %67
  %.not1522.i.i.i.i = icmp eq ptr %48, %63
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %72
  %.sroa.08.123.i.i.i.i = phi ptr [ %74, %72 ], [ %63, %.preheader.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !96
  %71 = icmp ugt i32 %70, %57
  br i1 %71, label %72, label %.sink.split.i.i.i.i

72:                                               ; preds = %.lr.ph24.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %.not15.i.i.i.i = icmp eq ptr %74, %48
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %78
  %.sroa.08.219.i.i.i.i = phi ptr [ %79, %78 ], [ %63, %.preheader16.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = icmp ult i32 %76, %57
  br i1 %77, label %78, label %.sink.split.i.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i17 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i17, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

.sink.split.i.i.i.i:                              ; preds = %78, %.lr.ph.i.i.i.i, %72, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %48, %72 ], [ %5, %.preheader16.i.i.i.i ], [ %48, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %5, %78 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %74, %72 ], [ %63, %.preheader16.i.i.i.i ], [ %63, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %79, %78 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %80 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %80, ptr %26, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %62
  %81 = phi ptr [ %63, %62 ], [ %.sroa.08.3.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %82 = icmp eq ptr %.sroa.08.0.i.i.i.i, %5
  br i1 %82, label %.backedge.i, label %83

83:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %.not.i.i15 = icmp eq i32 %85, %57
  br i1 %.not.i.i15, label %86, label %.backedge.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %88 = lshr i32 %56, 6
  %89 = and i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = and i32 %56, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %92, %95
  %.not.i16 = icmp eq i64 %96, 0
  br i1 %.not.i16, label %.backedge.i, label %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit

.backedge.i:                                      ; preds = %86, %83, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %97 = zext i32 %56 to i64
  %98 = icmp ugt i64 %46, %97
  br i1 %98, label %.lr.ph.split.preheader.i, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.backedge.i, %._crit_edge.split.us.i, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.6.1 = phi i40 [ %.sroa.6.8.insert.ext28, %._crit_edge.split.us.i ], [ %.sroa.6.038, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.6.8.insert.insert, %.backedge.i ]
  %.sroa.6.12.insert.insert = or i40 %.sroa.6.1, 4294967296
  br label %_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit

_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv.exit: ; preds = %86, %._crit_edge.i
  %.sroa.6.3 = phi i40 [ %.sroa.6.12.insert.insert, %._crit_edge.i ], [ %.sroa.6.8.insert.insert, %86 ]
  %99 = and i40 %.sroa.6.3, 4294967296
  %.not = icmp eq i40 %99, 0
  br i1 %.not, label %27, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14NamedStreamMap3setENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.fca.1.extract5.i.i = extractvalue { ptr, i64 } %8, 1
  %9 = and i64 %.fca.1.extract5.i.i, 4294967296
  %.not.i.i.not = icmp eq i64 %9, 0
  br i1 %.not.i.i.not, label %10, label %15

10:                                               ; preds = %4
  %11 = and i64 %.fca.1.extract5.i.i, 4294967295
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %14, align 4, !tbaa !14
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit

15:                                               ; preds = %4
  %.sroa.418.8.extract.trunc22.i.i = trunc i64 %.fca.1.extract5.i.i to i32
  %16 = and i64 %.fca.1.extract5.i.i, 4294967295
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !138
  %.sroa.2.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !74
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  store i32 %20, ptr %18, align 4, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %3, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.sroa.418.8.extract.trunc22.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %.sroa.418.8.extract.trunc22.i.i)
  call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit

_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit: ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !25, !noalias !143
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !25, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !149
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !151
  %33 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !154
  store i64 %35, ptr %32, align 8, !tbaa !154
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !151
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
  store ptr null, ptr %2, align 8, !tbaa !25, !noalias !143
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !151
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !155
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !159, !noalias !156
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !154, !alias.scope !156, !noalias !159
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !159, !noalias !156
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !155
  store ptr %67, ptr %41, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !153
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %70, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !162
  store ptr null, ptr %1, align 8, !tbaa !25, !noalias !162
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !151
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !154
  store i64 %94, ptr %84, align 8, !tbaa !154
  store ptr null, ptr %93, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !151
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
  %102 = load ptr, ptr %100, align 8, !tbaa !154
  store ptr null, ptr %100, align 8, !tbaa !154
  %103 = load ptr, ptr %101, align 8, !tbaa !154
  store ptr %102, ptr %101, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !165

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !154
  store ptr %81, ptr %80, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !154, !alias.scope !169, !noalias !166
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !154, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !154, !alias.scope !169, !noalias !166
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !155
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !151
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !153
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %132, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !171
  store ptr null, ptr %1, align 8, !tbaa !25, !noalias !171
  %135 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !174
  store ptr null, ptr %2, align 8, !tbaa !25, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !154
  store i64 %138, ptr %140, align 8, !tbaa !154, !alias.scope !177, !noalias !180
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !155
  store ptr %143, ptr %137, align 8, !tbaa !151
  store ptr %143, ptr %139, align 8, !tbaa !153
  store ptr %133, ptr %0, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !154
  store i64 %22, ptr %21, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !154
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !154, !alias.scope !185, !noalias !182
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !154, !alias.scope !182, !noalias !185
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !154, !alias.scope !185, !noalias !182
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !154, !alias.scope !190, !noalias !187
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !154, !alias.scope !187, !noalias !190
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !154, !alias.scope !190, !noalias !187
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !153
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !155
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !153
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !194
  store i8 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !202
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !208, !noalias !205
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !205, !noalias !208
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %34, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !204
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEEmS7_ET_S9_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE13_M_assign_auxIPKcEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp slt i64 %6, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !12
  store ptr %21, ptr %7, align 8, !tbaa !13
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKcmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !12
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18

_ZSt4copyIPKcPcET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit:    ; preds = %31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = icmp eq ptr %3, %0
  %6 = icmp eq ptr %4, %1
  %or.cond = select i1 %5, i1 %6, i1 false
  %or.cond1819 = or i1 %6, %5
  %or.cond29 = select i1 %or.cond, i1 true, i1 %or.cond1819
  br i1 %or.cond29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.012.021 = phi ptr [ %.sroa.012.1, %30 ], [ %3, %2 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %30 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !18
  br label %30

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %8, %10
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 24
  br label %19

19:                                               ; preds = %19, %16
  %.not.i = phi i1 [ false, %16 ], [ true, %19 ]
  %indvars.iv.i = phi i64 [ 0, %16 ], [ 1, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = and i64 %23, %21
  %.not.not.i = icmp ne i64 %24, 0
  %or.cond.not.i = or i1 %.not.i, %.not.not.i
  br i1 %or.cond.not.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, label %19, !llvm.loop !212

_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit: ; preds = %19
  br i1 %.not.not.i, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit
  %26 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !18
  %27 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !18
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %25, %28, %12
  %.sroa.06.1 = phi ptr [ %13, %12 ], [ %27, %25 ], [ %.sroa.06.020, %28 ]
  %.sroa.012.1 = phi ptr [ %.sroa.012.021, %12 ], [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq ptr %.sroa.06.1, %1
  %32 = icmp eq ptr %.sroa.012.1, %0
  %or.cond18 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond18, label %.loopexit, label %.lr.ph, !llvm.loop !213

.loopexit:                                        ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, %30, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !214
  %6 = load i32, ptr %1, align 4, !tbaa !84, !noalias !214
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #20, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !33, !noalias !214
  %9 = load i8, ptr %2, align 1, !tbaa !14, !noalias !214
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !14, !noalias !214
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !36, !noalias !214
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #20, !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !37, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  store ptr %5, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !95, !range !112, !noundef !113
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %80, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %4, align 8, !tbaa !101
  %.not16 = icmp ne i64 %.promoted, 0
  %5 = and i64 %.promoted, 1
  %.not717 = icmp eq i64 %5, 0
  %or.cond18 = and i1 %.not16, %.not717
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted21 = load i32, ptr %6, align 8, !tbaa !99
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
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !217

..critedge_crit_edge:                             ; preds = %7
  store i64 %10, ptr %4, align 8, !tbaa !101
  store i32 %11, ptr %6, align 8, !tbaa !99
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.lcssa14 = phi i64 [ %10, %..critedge_crit_edge ], [ %.promoted, %.preheader ]
  %.not8 = icmp eq i64 %.lcssa14, 0
  br i1 %.not8, label %13, label %80

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = and i32 %18, 127
  %20 = lshr i32 %19, 6
  %21 = and i32 %18, 63
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !74
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
  br i1 %or.cond.i, label %38, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit, !llvm.loop !219

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
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %44, ptr %14, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  store i8 1, ptr %0, align 8, !tbaa !95
  br label %80

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %50 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, 2
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %.not.i9 = icmp eq i64 %58, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !98

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit: ; preds = %55
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = shl nuw nsw i32 %59, 6
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or disjoint i32 %60, %62
  %.frozen = freeze i32 %63
  %64 = or disjoint i32 %.frozen, %53
  store i32 %64, ptr %17, align 8, !tbaa !99
  store i32 %59, ptr %45, align 4, !tbaa !100
  %.urem = add i32 %.frozen, -64
  %.cmp = icmp ult i32 %.frozen, 64
  %65 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %58, %66
  store i64 %67, ptr %4, align 8, !tbaa !101
  br label %80

68:                                               ; preds = %42
  %.018.i.ph.frozen = freeze i32 %.018.i.ph
  %69 = lshr i32 %.018.i.ph.frozen, 6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %69, ptr %70, align 4, !tbaa !100
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %.urem12 = add i32 %.018.i.ph.frozen, -64
  %.cmp13 = icmp ult i32 %.018.i.ph.frozen, 64
  %74 = select i1 %.cmp13, i32 %.018.i.ph.frozen, i32 %.urem12
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  store i64 %76, ptr %4, align 8, !tbaa !101
  %77 = load i32, ptr %16, align 8, !tbaa !96
  %78 = shl i32 %77, 7
  %79 = add nuw i32 %78, %.018.i.ph.frozen
  store i32 %79, ptr %17, align 8, !tbaa !99
  br label %80

80:                                               ; preds = %49, %68, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, %1, %.critedge
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !220
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !221
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !221
  br label %.preheader.i.i, !llvm.loop !223

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !224
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !224
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !14
  store i64 %2, ptr %19, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %23, align 8, !tbaa !227
  store ptr %19, ptr %9, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !229
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !229
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %28 = load ptr, ptr %0, align 8, !tbaa !220
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !221
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !223

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not46 = icmp ult i64 %15, %8
  br i1 %.not46, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre66 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i50 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %57 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %60

60:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54, %60
  %61 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i57 = icmp eq ptr %41, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56
  %63 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %63) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %62
  store ptr %53, ptr %0, align 8, !tbaa !9
  store ptr %61, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %64, ptr %9, align 8, !tbaa !13
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE15set_as_internalINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract5 = extractvalue { ptr, i64 } %6, 1
  %7 = and i64 %.fca.1.extract5, 4294967296
  %.not = icmp ne i64 %7, 0
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %.fca.1.extract5, 4294967295
  %10 = load ptr, ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !14
  br label %25

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit: ; preds = %5
  %.sroa.027.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.418.8.extract.trunc22 = trunc i64 %.fca.1.extract5 to i32
  %13 = and i64 %.fca.1.extract5, 4294967295
  %14 = load ptr, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = and i64 %4, 4294967296
  %.not32 = icmp eq i64 %16, 0
  br i1 %.not32, label %17, label %20

17:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = tail call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %20

20:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, %17
  %21 = phi i32 [ %19, %17 ], [ %.sroa.027.0.extract.trunc, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit ]
  store i32 %21, ptr %15, align 4, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %.sroa.418.8.extract.trunc22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %.sroa.418.8.extract.trunc22)
  tail call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %20, %8
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !138
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #20
  %5 = and i32 %4, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i41 = icmp eq i64 %.sroa.2.0.copyload, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %3
  %.0 = phi i32 [ %14, %3 ], [ %116, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.429.0 = phi i1 [ false, %3 ], [ %.sroa.429.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.0.fr = freeze i32 %.0
  br i1 %17, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %.0.fr, 7
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %18, align 8, !tbaa !131
  br label %33

33:                                               ; preds = %30, %26
  %.in.i.i.i.i = phi ptr [ %32, %30 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i32 %35, %27
  br i1 %38, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %37
  %.not18.i.i.i.i = icmp eq ptr %15, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37
  %.not1522.i.i.i.i = icmp eq ptr %16, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %42
  %.sroa.08.123.i.i.i.i = phi ptr [ %44, %42 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = icmp ugt i32 %40, %27
  br i1 %41, label %42, label %.sink.split.i.i.i.i

42:                                               ; preds = %.lr.ph24.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not15.i.i.i.i = icmp eq ptr %44, %16
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %48
  %.sroa.08.219.i.i.i.i = phi ptr [ %49, %48 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = icmp ult i32 %46, %27
  br i1 %47, label %48, label %.sink.split.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %49, %15
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

.sink.split.i.i.i.i:                              ; preds = %48, %.lr.ph.i.i.i.i, %42, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %16, %42 ], [ %15, %.preheader16.i.i.i.i ], [ %16, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %15, %48 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %44, %42 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %49, %48 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %50, ptr %18, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %33
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %33 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %51 = icmp eq ptr %.sroa.08.0.i.i.i.i, %15
  br i1 %51, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %52

52:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %54, %27
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %56 = lshr i32 %.0.fr, 6
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = and i32 %.0.fr, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %60, %63
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %66 = zext i32 %.0.fr to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %65
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  %.not.i = icmp eq i64 %72, %.sroa.2.0.copyload
  br i1 %.not.i, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread: ; preds = %65
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

73:                                               ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %71, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %74 = icmp eq i32 %bcmp.i, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %52, %25, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %spec.select = select i1 %.sroa.429.0, i32 %.sroa.028.0, i32 %.0.fr
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %75

75:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread
  %76 = lshr i32 %.0.fr, 7
  %77 = load ptr, ptr %24, align 8
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %24, align 8, !tbaa !131
  br label %82

82:                                               ; preds = %79, %75
  %.in.i.i.i.i10 = phi ptr [ %81, %79 ], [ %77, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, label %86

86:                                               ; preds = %82
  %87 = icmp ugt i32 %84, %76
  br i1 %87, label %.preheader.i.i.i.i23, label %.preheader16.i.i.i.i11

.preheader16.i.i.i.i11:                           ; preds = %86
  %.not18.i.i.i.i12 = icmp eq ptr %21, %.in.i.i.i.i10
  br i1 %.not18.i.i.i.i12, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i23:                             ; preds = %86
  %.not1522.i.i.i.i24 = icmp eq ptr %22, %.in.i.i.i.i10
  br i1 %.not1522.i.i.i.i24, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25

.lr.ph24.i.i.i.i25:                               ; preds = %.preheader.i.i.i.i23, %91
  %.sroa.08.123.i.i.i.i26 = phi ptr [ %93, %91 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = icmp ugt i32 %89, %76
  br i1 %90, label %91, label %.sink.split.i.i.i.i15

91:                                               ; preds = %.lr.ph24.i.i.i.i25
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not15.i.i.i.i27 = icmp eq ptr %93, %22
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !133

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %97
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %98, %97 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = icmp ult i32 %95, %76
  br i1 %96, label %97, label %.sink.split.i.i.i.i15

97:                                               ; preds = %.lr.ph.i.i.i.i13
  %98 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8, !tbaa !18
  %.not.i.i.i.i22 = icmp eq ptr %98, %21
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !134

.sink.split.i.i.i.i15:                            ; preds = %97, %.lr.ph.i.i.i.i13, %91, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %22, %91 ], [ %21, %.preheader16.i.i.i.i11 ], [ %22, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %21, %97 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %93, %91 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %98, %97 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ]
  %99 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %99, ptr %24, align 8, !tbaa !94
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %82
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %82 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %100 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %21
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %101

101:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !96
  %.not.i.i20 = icmp eq i32 %103, %76
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %105 = lshr i32 %.0.fr, 6
  %106 = and i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = and i32 %.0.fr, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %109, %112
  %.not50 = icmp eq i64 %113, 0
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.429.1 = phi i1 [ %.sroa.429.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.429.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.429.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %114 = add i32 %.0.fr, 1
  %115 = icmp eq i32 %114, %13
  %116 = select i1 %115, i32 0, i32 %114
  %.not = icmp eq i32 %116, %14
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %25, !llvm.loop !230

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %101, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0.fr, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0.fr, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.0.fr, %73 ], [ %spec.select, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ %spec.select, %101 ], [ %spec.select, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ 0, %73 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ 4294967296, %101 ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.3.8.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !131
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !96
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
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !134

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %22 ], [ %0, %.preheader16.i.i ], [ %4, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %0, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %.sroa.08.0.ph.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader16.i.i ], [ %.in.i.i, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %29, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !94
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !231
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !231
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8, !tbaa !94
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
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
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !131
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !96
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
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !134

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %22 ], [ %0, %.preheader16.i.i ], [ %3, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %0, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %.sroa.08.0.ph.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader16.i.i ], [ %.in.i.i, %.preheader.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %29, %28 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !94
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !96
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
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %47, %35
  %.not8.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !234

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !131
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %7, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !231
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !231
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #23
  br label %.critedge

.critedge:                                        ; preds = %32, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SparseBitVector", align 8
  %4 = alloca %"class.llvm::SparseBitVector", align 8
  %5 = alloca %"class.llvm::pdb::HashTable", align 8
  %6 = alloca %"class.llvm::SparseBitVector<>::SparseBitVectorIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %8, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %8
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ %.sroa.02.05.i.i, %2 ]
  %.07.i.i = phi i32 [ %17, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 24
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %11 = phi i1 [ true, %.lr.ph.i.i ], [ false, %10 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %10 ]
  %.056.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %16, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add i32 %.056.i.i.i, %15
  br i1 %11, label %10, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !75

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %10
  %17 = add i32 %16, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %8
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %17, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load ptr, ptr %0, align 8, !tbaa !102
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 1
  %27 = udiv i32 %26, 3
  %.not = icmp ugt i32 %.0.lcssa.i.i, %27
  br i1 %.not, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit, label %161

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  %28 = icmp sgt i32 %25, -1
  %29 = shl nuw i32 %27, 1
  %30 = add nuw i32 %29, 2
  %31 = select i1 %28, i32 %30, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !15
  store ptr %32, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !15
  store ptr %36, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %36, ptr %39, align 8
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = shl nuw nsw i64 %40, 3
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %43, i1 false)
  store ptr %44, ptr %5, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  store ptr %45, ptr %41, align 8, !tbaa !122
  store ptr %45, ptr %42, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %46, align 8, !tbaa !89, !alias.scope !235
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.02.05.i.i, ptr %47, align 8, !tbaa !94, !alias.scope !235
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %6, align 8, !tbaa !95, !alias.scope !235
  br i1 %.not6.i.i, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !96, !noalias !235
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 24
  br label %55

55:                                               ; preds = %55, %51
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %55 ], [ 0, %51 ]
  %56 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !74, !noalias !235
  %.not.i.i.i.i = icmp eq i64 %58, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %55, label %.lr.ph, !llvm.loop !98

.lr.ph:                                           ; preds = %55
  %59 = shl i32 %53, 7
  %60 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %59
  store i32 %65, ptr %48, align 8, !tbaa !99, !alias.scope !235
  store i32 %60, ptr %50, align 4, !tbaa !100, !alias.scope !235
  %66 = lshr exact i64 %58, %62
  store i64 %66, ptr %49, align 8, !tbaa !101, !alias.scope !235
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %138

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit: ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  %.pre29 = load ptr, ptr %18, align 8, !tbaa !122
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !102
  %.pre31 = load ptr, ptr %41, align 8, !tbaa !122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !204
  %.pre33 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit
  %68 = phi ptr [ %.pre33, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %.sroa.02.05.i.i, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  %69 = phi ptr [ %.pre32, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %45, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  %70 = phi ptr [ %.pre31, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %45, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  %71 = phi ptr [ %.pre30, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %44, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  %72 = phi ptr [ %.pre29, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %19, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  %73 = phi ptr [ %.pre, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit ], [ %20, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  store ptr %71, ptr %0, align 8, !tbaa !102
  store ptr %70, ptr %18, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %74, align 8, !tbaa !204
  store ptr %73, ptr %5, align 8, !tbaa !102
  store ptr %72, ptr %41, align 8, !tbaa !122
  store ptr %75, ptr %76, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %68, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %77, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %82, ptr %80, align 8, !tbaa !19
  %83 = icmp eq ptr %68, %8
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  store ptr %4, ptr %77, align 8, !tbaa !15
  store ptr %4, ptr %4, align 8, !tbaa !18
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

85:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  store ptr %4, ptr %79, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !15
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %85, %84
  %87 = phi ptr [ %4, %84 ], [ %68, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %87, ptr %88, align 8
  store ptr %8, ptr %78, align 8, !tbaa !15
  store ptr %8, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %81, align 8, !tbaa !19
  %89 = load ptr, ptr %32, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %32
  br i1 %90, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %89, ptr %8, align 8, !tbaa !18
  %91 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %91, ptr %78, align 8, !tbaa !15
  store ptr %8, ptr %91, align 8, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %8, ptr %93, align 8, !tbaa !15
  %94 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %94, ptr %81, align 8, !tbaa !19
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread
  %.sink = phi ptr [ %92, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread ], [ %8, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %95, align 8, !tbaa !94
  store ptr %32, ptr %33, align 8, !tbaa !15
  store ptr %32, ptr %32, align 8, !tbaa !18
  store i64 0, ptr %34, align 8, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = icmp eq ptr %96, %4
  br i1 %97, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i
  store ptr %96, ptr %32, align 8, !tbaa !18
  %98 = load ptr, ptr %77, align 8, !tbaa !15
  store ptr %98, ptr %33, align 8, !tbaa !15
  store ptr %32, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %32, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %32, ptr %100, align 8, !tbaa !15
  %101 = load i64, ptr %80, align 8, !tbaa !19
  store i64 %101, ptr %34, align 8, !tbaa !19
  br label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i
  %.sink.i = phi ptr [ %99, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i ], [ %32, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i ]
  store ptr %.sink.i, ptr %35, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  store ptr %103, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  store ptr %106, ptr %104, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !19
  store i64 %109, ptr %107, align 8, !tbaa !19
  %110 = icmp eq ptr %103, %102
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %104, align 8, !tbaa !15
  store ptr %3, ptr %3, align 8, !tbaa !18
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

112:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %106, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %3, ptr %113, align 8, !tbaa !15
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %112, %111
  %114 = phi ptr [ %3, %111 ], [ %103, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %114, ptr %115, align 8
  store ptr %102, ptr %105, align 8, !tbaa !15
  store ptr %102, ptr %102, align 8, !tbaa !18
  store i64 0, ptr %108, align 8, !tbaa !19
  %116 = load ptr, ptr %36, align 8, !tbaa !18
  %117 = icmp eq ptr %116, %36
  br i1 %117, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10
  store ptr %116, ptr %102, align 8, !tbaa !18
  %118 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %118, ptr %105, align 8, !tbaa !15
  store ptr %102, ptr %118, align 8, !tbaa !18
  %119 = load ptr, ptr %102, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %102, ptr %120, align 8, !tbaa !15
  %121 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %121, ptr %108, align 8, !tbaa !19
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread
  %.sink62 = phi ptr [ %119, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread ], [ %102, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink62, ptr %122, align 8, !tbaa !94
  store ptr %36, ptr %37, align 8, !tbaa !15
  store ptr %36, ptr %36, align 8, !tbaa !18
  store i64 0, ptr %38, align 8, !tbaa !19
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %36, ptr %39, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %123, ptr %36, align 8, !tbaa !18
  %125 = load ptr, ptr %104, align 8, !tbaa !15
  store ptr %125, ptr %37, align 8, !tbaa !15
  store ptr %36, ptr %125, align 8, !tbaa !18
  %126 = load ptr, ptr %36, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %36, ptr %127, align 8, !tbaa !15
  %128 = load i64, ptr %107, align 8, !tbaa !19
  store i64 %128, ptr %38, align 8, !tbaa !19
  store ptr %126, ptr %39, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not8.i.i.i.i = icmp eq ptr %126, %36
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %126, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20 ]
  %129 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i21 = icmp eq ptr %129, %36
  br i1 %.not.i.i.i.i21, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20.thread, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit20
  %130 = load ptr, ptr %32, align 8, !tbaa !18
  %.not8.i.i.i1.i = icmp eq ptr %130, %32
  br i1 %.not8.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i2.i
  %.09.i.i.i3.i = phi ptr [ %131, %.lr.ph.i.i.i2.i ], [ %130, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %131 = load ptr, ptr %.09.i.i.i3.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i, i64 noundef 40) #23
  %.not.i.i.i4.i = icmp eq ptr %131, %32
  br i1 %.not.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i2.i, !llvm.loop !238

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %132 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i6.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %134 = load ptr, ptr %76, align 8, !tbaa !204
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #23
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

138:                                              ; preds = %.lr.ph, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %139 = load i32, ptr %48, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %0, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !123
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, label %149

149:                                              ; preds = %138
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #20
  br label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %138, %149
  %151 = phi i64 [ %150, %149 ], [ 0, %138 ]
  store ptr %148, ptr %7, align 8
  store i64 %151, ptr %67, align 8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.sroa.0.0.copyload = load i32, ptr %152, align 4, !tbaa !14
  %153 = load i32, ptr %142, align 4, !tbaa !108
  %.sroa.0.0.insert.ext = zext i32 %153 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %154 = call noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE15set_as_internalINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load i32, ptr %48, align 8, !tbaa !99
  %156 = add i32 %155, 1
  store i32 %156, ptr %48, align 8, !tbaa !99
  %157 = load i64, ptr %49, align 8, !tbaa !101
  %158 = lshr i64 %157, 1
  store i64 %158, ptr %49, align 8, !tbaa !101
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %159 = load i8, ptr %6, align 8, !tbaa !95, !range !112, !noundef !113
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.loopexit, label %138

161:                                              ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3pdb20NamedStreamMapTraitsE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm3pdb14NamedStreamMapE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 0, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm5ErrorE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !35, i64 33}
!34 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!36 = !{!34, !35, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !21, i64 8}
!44 = !{!45, !48, i64 16}
!45 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !46, i64 0, !48, i64 16, !21, i64 24, !51, i64 32}
!46 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!51 = !{!"_ZTSSt8optionalImE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !55, i64 8}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !21, i64 8}
!58 = !{!57, !21, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!21, !21, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4llvm3pdb14raw_error_codeE", !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorE", !55, i64 0, !91, i64 8, !92, i64 16, !93, i64 24, !93, i64 28, !21, i64 32}
!91 = !{!"p1 _ZTSN4llvm15SparseBitVectorILj128EEE", !6, i64 0}
!92 = !{!"_ZTSSt20_List_const_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !17, i64 0}
!93 = !{!"int", !7, i64 0}
!94 = !{!17, !17, i64 0}
!95 = !{!90, !55, i64 0}
!96 = !{!97, !93, i64 0}
!97 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !93, i64 0, !7, i64 8}
!98 = distinct !{!98, !76}
!99 = !{!90, !93, i64 24}
!100 = !{!90, !93, i64 28}
!101 = !{!90, !21, i64 32}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEE", !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!108 = !{!93, !93, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!117 = !{!118, !121, i64 16}
!118 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !119, i64 0, !121, i64 16, !21, i64 24, !51, i64 32}
!119 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !49, i64 8}
!121 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!122 = !{!103, !104, i64 8}
!123 = !{!124, !93, i64 0}
!124 = !{!"_ZTSSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEE", !93, i64 0, !125, i64 4}
!125 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !7, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!130 = distinct !{!130, !76}
!131 = !{!132, !17, i64 0}
!132 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !17, i64 0}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !76}
!138 = !{!11, !11, i64 0}
!139 = distinct !{!139, !76}
!140 = !{!141, !93, i64 20}
!141 = !{!"_ZTSN4llvm13StringMapImplE", !142, i64 0, !93, i64 8, !93, i64 12, !93, i64 16, !93, i64 20}
!142 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!151 = !{!152, !150, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!153 = !{!152, !150, i64 16}
!154 = !{!27, !27, i64 0}
!155 = !{!152, !150, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !76}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm5Error11takePayloadEv"}
!165 = distinct !{!165, !76}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!194 = !{!195, !21, i64 8}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !21, i64 8, !7, i64 16}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSN4llvm11raw_ostreamE", !198, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !55, i64 40, !199, i64 44}
!198 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!199 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!200 = !{!197, !55, i64 40}
!201 = !{!197, !199, i64 44}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!204 = !{!103, !104, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !76}
!211 = !{!195, !11, i64 0}
!212 = distinct !{!212, !76}
!213 = distinct !{!213, !76}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!217 = distinct !{!217, !76}
!218 = !{!92, !17, i64 0}
!219 = distinct !{!219, !76}
!220 = !{!141, !142, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!223 = distinct !{!223, !76}
!224 = !{!141, !93, i64 16}
!225 = !{!226, !21, i64 0}
!226 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!227 = !{!228, !93, i64 8}
!228 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !226, i64 0, !93, i64 8}
!229 = !{!141, !93, i64 12}
!230 = distinct !{!230, !76}
!231 = !{!232, !21, i64 16}
!232 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !20, i64 0}
!234 = distinct !{!234, !76}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!238 = distinct !{!238, !76}
