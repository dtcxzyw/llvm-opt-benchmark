; ModuleID = 'bench/llvm/original/NamedStreamMap.cpp.ll'
source_filename = "bench/llvm/original/NamedStreamMap.cpp.ll"
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
%"struct.std::pair" = type { i32, %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::pdb::HashTable<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>::Header" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::pdb::HashTableIterator" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.5" = type { i8 }
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

$_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

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
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb20NamedStreamMapTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %1, i64 %2) #18
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit

_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit:   ; preds = %2, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb14NamedStreamMap9getStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb20NamedStreamMapTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr %1, i64 %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %12, ptr noundef %1, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %3
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %25, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ %31, %30 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i8 0, ptr %33, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %16, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %39 = trunc i64 %10 to i32
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14NamedStreamMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb20NamedStreamMapTraitsC1ERNS0_14NamedStreamMapE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %10, align 8
  tail call void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !4
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4) #18
  %10 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !7
  %12 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #18, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !noalias !10
  store ptr @.str, ptr %6, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !noalias !10
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 4, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %12, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %4, align 8, !noalias !13
  store ptr %12, ptr %5, align 8, !noalias !13
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = load ptr, ptr %5, align 8, !noalias !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %18, %11
  %22 = load ptr, ptr %4, align 8, !noalias !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %28

28:                                               ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit10.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.pr, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit10.thread

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %3
  %34 = load ptr, ptr %7, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %34, align 1
  %.not.i.i.i = icmp eq i32 %40, 1
  %41 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %41
  store ptr null, ptr %8, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18BinaryStreamReader15readFixedStringERNS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %spec.select.i.i.i) #18
  %42 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %_ZN4llvm5ErrorD2Ev.exit10.thread

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void @_ZNSt6vectorIcSaIcEE13_M_assign_auxIPKcEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4loadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN4llvm5ErrorD2Ev.exit10.thread

_ZN4llvm5ErrorD2Ev.exit10.thread:                 ; preds = %30, %28, %_ZN4llvm5ErrorD2Ev.exit11, %43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !16
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8) #18
  %12 = load ptr, ptr %0, align 8, !alias.scope !16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %113

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !19
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #18, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1, !noalias !22
  store ptr @.str.4, ptr %8, align 8, !noalias !22
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %22, align 8, !noalias !22
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 4, ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %8) #18, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %19, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !19
  store ptr %19, ptr %0, align 8, !alias.scope !19
  br label %113

23:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i32 = load i32, ptr %15, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %24 = shl i32 %.0.copyload.i.i.i, 1
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = icmp ugt i32 %.0.copyload.i.i.i32, %26
  br i1 %27, label %28, label %_ZN4llvm5ErrorD2Ev.exit35

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !25
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #18, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !noalias !28
  store ptr @.str.5, ptr %7, align 8, !noalias !28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %32, align 8, !noalias !28
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %29, i32 4, ptr nonnull %30, ptr noundef nonnull align 8 dereferenceable(34) %7) #18, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %29, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !25
  store ptr %29, ptr %0, align 8, !alias.scope !25
  br label %113

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %23
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %33 = zext i32 %.0.copyload.i.i.i to i64
  call void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %35 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %36, label %113

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %.sroa.02.05.i = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %34
  br i1 %.not6.i, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ %.sroa.02.05.i, %36 ]
  %.07.i = phi i32 [ %45, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %39 = phi i1 [ true, %.lr.ph.i ], [ false, %38 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %38 ]
  %.056.i.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %38 ]
  %40 = getelementptr inbounds nuw [2 x i64], ptr %37, i64 0, i64 %indvars.iv.i.i
  %41 = load i64, ptr %40, align 8
  %42 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.056.i.i, %43
  br i1 %39, label %38, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, !llvm.loop !31

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i: ; preds = %38
  %45 = add i32 %44, %.07.i
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8
  %.not.i36 = icmp eq ptr %.sroa.02.0.i, %34
  br i1 %.not.i36, label %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit:  ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %45, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i37 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %.0.lcssa.i, %.0.copyload.i.i.i37
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit38, label %46

46:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !34
  %47 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !37
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #18, !noalias !37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %49, align 1, !noalias !37
  store ptr @.str.6, ptr %6, align 8, !noalias !37
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %50, align 8, !noalias !37
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %47, i32 4, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %47, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !34
  store ptr %47, ptr %0, align 8, !alias.scope !34
  br label %113

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5countEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %52 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %52, null
  br i1 %.not70, label %53, label %113

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %54 = call noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.7)
  br label %113

56:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %57, align 8, !alias.scope !40
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %34, align 8, !noalias !40
  store ptr %59, ptr %58, align 8, !alias.scope !40
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %11, align 8, !alias.scope !40
  %63 = icmp eq ptr %59, %34
  br i1 %63, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !40
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %68

68:                                               ; preds = %68, %64
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %68 ], [ 0, %64 ]
  %69 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw [2 x i64], ptr %67, i64 0, i64 %indvars.iv.i.i.i.i
  %71 = load i64, ptr %70, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq i64 %71, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %68, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !43

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %68
  %72 = shl i32 %66, 7
  %73 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %74 = shl nuw nsw i32 %73, 6
  %75 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 true)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = or disjoint i32 %74, %76
  %78 = or disjoint i32 %77, %72
  store i32 %78, ptr %60, align 8, !alias.scope !40
  store i32 %73, ptr %62, align 4, !alias.scope !40
  %79 = lshr i64 %71, %75
  store i64 %79, ptr %61, align 8, !alias.scope !40
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %102
  %81 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %111, %102 ]
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = load i32, ptr %60, align 8
  %85 = icmp ne i32 %84, 0
  %.not3.i = select i1 %83, i1 true, i1 %85
  br i1 %.not3.i, label %86, label %_ZN4llvm12ErrorSuccessD2Ev.exit

86:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %87 = zext i32 %84 to i64
  %88 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !44
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #18
  %89 = load ptr, ptr %0, align 8
  %.not.i39 = icmp eq ptr %89, null
  br i1 %.not.i39, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %113

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %87
  %93 = load ptr, ptr %5, align 8, !noalias !44
  %94 = load ptr, ptr %80, align 8, !noalias !44
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %93, align 1
  %.not.i.i.i = icmp eq i32 %98, 1
  %99 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.0.copyload.i.i, i32 %99
  store i32 %spec.select.i.i.i, ptr %92, align 4, !noalias !44
  store ptr null, ptr %0, align 8, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !47
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #18
  %100 = load ptr, ptr %0, align 8, !alias.scope !47
  %.not.i42 = icmp eq ptr %100, null
  br i1 %.not.i42, label %102, label %101

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %113

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %87, i32 1
  %106 = load i32, ptr %103, align 1
  store i32 %106, ptr %105, align 4
  %107 = load i32, ptr %60, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %60, align 8
  %109 = load i64, ptr %61, align 8
  %110 = lshr i64 %109, 1
  store i64 %110, ptr %61, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %111 = load i8, ptr %11, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %102, %56
  store ptr null, ptr %0, align 8
  br label %113

113:                                              ; preds = %101, %90, %13, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm12ErrorSuccessD2Ev.exit, %55, %46, %28, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14NamedStreamMap6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %14 = load ptr, ptr %13, align 8, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !50
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #18, !noalias !50
  %.not.i.i.i = icmp eq i32 %17, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %11)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %11, i32 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %3, align 4, !noalias !50
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %3, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  call void @_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %20, i64 %24) #18
  %25 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter16writeFixedStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.llvm::pdb::HashTable<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>::Header", align 4
  %6 = alloca %"class.llvm::pdb::HashTableIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.02.05.i.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %7
  br i1 %.not6.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i

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
  br i1 %10, label %9, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !31

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %9
  %16 = add i32 %15, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %7
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %16, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %.0.lcssa.i.i, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  store i32 %24, ptr %25, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %5, i64 8) #18
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit36, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %27 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit37, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
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
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit, !llvm.loop !43

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit: ; preds = %37
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

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  %55 = trunc nuw nsw i64 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %74
  %57 = phi i8 [ %55, %._crit_edge.i.i.lr.ph ], [ %76, %74 ]
  %58 = and i8 %57, 1
  %.not.i.i40.not = icmp eq i8 %58, 0
  %.pre = load ptr, ptr %6, align 8
  %.pre56 = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  br i1 %.not.i.i40.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit: ; preds = %._crit_edge.i.i
  %59 = icmp ne ptr %.pre, %1
  %60 = icmp ne i32 %.pre56, 0
  %.not3.i = select i1 %59, i1 true, i1 %60
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread: ; preds = %._crit_edge.i.i, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit
  %61 = zext i32 %.pre56 to i64
  %62 = load ptr, ptr %.pre, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %65 = load ptr, ptr %56, align 8, !noalias !53
  %66 = load ptr, ptr %65, align 8, !noalias !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !53
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #18, !noalias !53
  %.not.i.i.i = icmp eq i32 %69, 1
  %70 = call i32 @llvm.bswap.i32(i32 %64)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %64, i32 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !53
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit42, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(4) %72, i64 4) #18
  %73 = load ptr, ptr %0, align 8
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %74, label %.loopexit

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %75 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %6)
  %76 = load i8, ptr %52, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %._crit_edge.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, %74, %30, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit42, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap25calculateSerializedLengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
  br i1 %.not.i.i, label %11, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i, !llvm.loop !56

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
  br i1 %.not.i.i12, label %34, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_lastEv.exit.i13, !llvm.loop !56

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
  %51 = getelementptr inbounds nuw [2 x i64], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %52 = load i64, ptr %51, align 8
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add i32 %.056.i.i.i, %54
  br i1 %50, label %49, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !31

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %49
  %56 = add i32 %55, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i16 = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i16, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !33

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap4sizeEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.05.i.i = load ptr, ptr %2, align 8
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
  %6 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %7 = load i64, ptr %6, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = add i32 %.056.i.i.i, %9
  br i1 %5, label %4, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !31

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %4
  %11 = add i32 %10, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %2
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb14NamedStreamMap10hashStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  br label %_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit

_ZNK4llvm3pdb14NamedStreamMap9getStringEj.exit:   ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %6, i64 %9) #18
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
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread12, label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread

_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread12: ; preds = %4
  %.fca.0.extract1 = extractvalue { ptr, i64 } %8, 0
  %.pre = and i64 %.fca.1.extract2, 4294967295
  %10 = load ptr, ptr %.fca.0.extract1, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %.pre, i32 1
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  store i32 %.0.copyload.i.i.i, ptr %3, align 4
  br label %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread

_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread: ; preds = %4, %_ZNK4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEeqERKS7_.exit.thread12
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefEKNS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #18
  %5 = and i32 %4, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %3
  %.0 = phi i32 [ %14, %3 ], [ %117, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.229.0 = phi i1 [ false, %3 ], [ %.sroa.229.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.0.fr = freeze i32 %.0
  br i1 %17, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %.0.fr, 7
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %28, %24
  %.in.i.i.i.i = phi ptr [ %30, %28 ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp ugt i32 %33, %25
  br i1 %36, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %35
  %.not18.i.i.i.i = icmp eq ptr %15, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35
  %.not1522.i.i.i.i = icmp eq ptr %16, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %40
  %.sroa.08.123.i.i.i.i = phi ptr [ %42, %40 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %25
  br i1 %39, label %40, label %.sink.split.i.i.i.i

40:                                               ; preds = %.lr.ph24.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not15.i.i.i.i = icmp eq ptr %42, %16
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %46
  %.sroa.08.219.i.i.i.i = phi ptr [ %47, %46 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, %25
  br i1 %45, label %46, label %.sink.split.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %47, %15
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

.sink.split.i.i.i.i:                              ; preds = %46, %.lr.ph.i.i.i.i, %40, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %15, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %16, %40 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %46 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %42, %40 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  %48 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %48, ptr %18, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %31
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %31 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %49 = icmp eq ptr %.sroa.08.0.i.i.i.i, %15
  br i1 %49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i.i = icmp eq i32 %52, %25
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %54 = lshr i32 %.0.fr, 6
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i32 %.0.fr, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %58, %61
  %.not49 = icmp eq i64 %62, 0
  br i1 %.not49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %64 = zext i32 %.0.fr to i64
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %63
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %72, %.sroa.2.0.copyload
  br i1 %.not.i, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread: ; preds = %63
  %.sroa.2.0.copyload40 = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i41 = icmp eq i64 %.sroa.2.0.copyload40, 0
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

73:                                               ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %71, ptr %.sroa.0.0.copyload, i64 %72)
  %75 = icmp eq i32 %bcmp.i, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread: ; preds = %50, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %23, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %spec.select51 = select i1 %.sroa.229.0, i32 %.sroa.028.0, i32 %.0.fr
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread
  %77 = lshr i32 %.0.fr, 7
  %78 = load ptr, ptr %22, align 8
  %79 = icmp eq ptr %78, %19
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %22, align 8
  br label %83

83:                                               ; preds = %80, %76
  %.in.i.i.i.i10 = phi ptr [ %82, %80 ], [ %78, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, label %87

87:                                               ; preds = %83
  %88 = icmp ugt i32 %85, %77
  br i1 %88, label %.preheader.i.i.i.i23, label %.preheader16.i.i.i.i11

.preheader16.i.i.i.i11:                           ; preds = %87
  %.not18.i.i.i.i12 = icmp eq ptr %19, %.in.i.i.i.i10
  br i1 %.not18.i.i.i.i12, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i23:                             ; preds = %87
  %.not1522.i.i.i.i24 = icmp eq ptr %20, %.in.i.i.i.i10
  br i1 %.not1522.i.i.i.i24, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25

.lr.ph24.i.i.i.i25:                               ; preds = %.preheader.i.i.i.i23, %92
  %.sroa.08.123.i.i.i.i26 = phi ptr [ %94, %92 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, %77
  br i1 %91, label %92, label %.sink.split.i.i.i.i15

92:                                               ; preds = %.lr.ph24.i.i.i.i25
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not15.i.i.i.i27 = icmp eq ptr %94, %20
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !57

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %98
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %99, %98 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, %77
  br i1 %97, label %98, label %.sink.split.i.i.i.i15

98:                                               ; preds = %.lr.ph.i.i.i.i13
  %99 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8
  %.not.i.i.i.i22 = icmp eq ptr %99, %19
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !58

.sink.split.i.i.i.i15:                            ; preds = %98, %.lr.ph.i.i.i.i13, %92, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %20, %.preheader.i.i.i.i23 ], [ %19, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %20, %92 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %19, %98 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %94, %92 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %99, %98 ]
  %100 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %100, ptr %22, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %83
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %83 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %101 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %19
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %102

102:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %104 = load i32, ptr %103, align 8
  %.not.i.i20 = icmp eq i32 %104, %77
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %106 = lshr i32 %.0.fr, 6
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i64], ptr %105, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i32 %.0.fr, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %110, %113
  %.not50 = icmp eq i64 %114, 0
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.229.1 = phi i1 [ %.sroa.229.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.229.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.229.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %115 = add i32 %.0.fr, 1
  %116 = icmp eq i32 %115, %13
  %117 = select i1 %116, i32 0, i32 %115
  %.not = icmp eq i32 %117, %14
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %23, !llvm.loop !59

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %102, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0.fr, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.0.fr, %73 ], [ %.0.fr, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ %spec.select51, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ %spec.select51, %102 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ 0, %73 ], [ 0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ 4294967296, %102 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.3.8.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14NamedStreamMap7entriesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::pdb::HashTableIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %13

13:                                               ; preds = %13, %9
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %13 ], [ 0, %9 ]
  %14 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i64 %16, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %13, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit, !llvm.loop !43

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit: ; preds = %13
  %17 = shl i32 %11, 7
  %18 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = or disjoint i32 %22, %17
  %24 = icmp eq i32 %23, -1
  %spec.select.i.i = select i1 %24, i32 0, i32 %23
  %25 = select i1 %24, i64 4294967296, i64 0
  %26 = zext i32 %spec.select.i.i to i64
  %27 = or disjoint i64 %25, %26
  store ptr %5, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.28.0.extract.trunc = trunc nuw nsw i64 %27 to i40
  store i40 %.sroa.28.0.extract.trunc, ptr %.sroa.28.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = lshr exact i64 %25, 32
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread18, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  %31 = trunc nuw nsw i64 %29 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit
  %33 = phi i8 [ %31, %._crit_edge.i.i.lr.ph ], [ %51, %_ZN4llvm9StringRefC2EPKc.exit ]
  %34 = and i8 %33, 1
  %.not.i.i.not = icmp eq i8 %34, 0
  %.pre = load ptr, ptr %3, align 8
  %.pre20 = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  br i1 %.not.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit: ; preds = %._crit_edge.i.i
  %35 = icmp ne ptr %.pre, %5
  %36 = icmp ne i32 %.pre20, 0
  %.not3.i = select i1 %35, i1 true, i1 %36
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread18

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread: ; preds = %._crit_edge.i.i, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit
  %37 = zext i32 %.pre20 to i64
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %37
  %40 = load ptr, ptr %32, align 8
  %41 = load i32, ptr %39, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %44

44:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread, %44
  %46 = phi i64 [ %45, %44 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %43, i64 %46) #18
  %49 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, i64 %46, i32 noundef %48, ptr noundef nonnull align 1 dereferenceable(4) %47)
  %50 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %51 = load i8, ptr %28, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread18, label %._crit_edge.i.i

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread18: ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit, %_ZN4llvm9StringRefC2EPKc.exit, %2, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #1 comdat align 2 {
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
  %12 = ashr exact i64 %11, 3
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
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !57

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %43
  %.sroa.08.219.i.i.i = phi ptr [ %44, %43 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %43, label %.sink.split.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %44, %17
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

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
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.backedge, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %72, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %._crit_edge
  ret ptr %0
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
  br i1 %.not.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread.i.i, label %13

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread.i.i: ; preds = %4
  %10 = and i64 %.fca.1.extract5.i.i, 4294967295
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %10, i32 1
  store i32 %3, ptr %12, align 4
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit

13:                                               ; preds = %4
  %.sroa.218.8.extract.trunc.i.i = trunc i64 %.fca.1.extract5.i.i to i32
  %14 = and i64 %.fca.1.extract5.i.i, 4294967295
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %6, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %.sroa.218.8.extract.trunc.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.sroa.218.8.extract.trunc.i.i)
  call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit

_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6set_asINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread.i.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !noalias !61
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !64
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !61
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !73
  store ptr null, ptr %1, align 8, !noalias !73
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !76

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !80, !noalias !77
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !80, !noalias !77
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !85, !noalias !82
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !85, !noalias !82
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !87
  store ptr null, ptr %1, align 8, !noalias !87
  %155 = load ptr, ptr %2, align 8, !noalias !90
  store ptr null, ptr %2, align 8, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %164 = load i64, ptr %158, align 8, !alias.scope !96, !noalias !93
  store i64 %164, ptr %161, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %158, align 8, !alias.scope !96, !noalias !93
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !106, !noalias !103
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !106, !noalias !103
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !111, !noalias !108
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !108, !noalias !111
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %34, %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE13_M_deallocateEPS7_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEEmS7_ET_S9_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
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
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %16 = icmp slt i64 %7, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIPKcEEPcmT_S6_.exit, %22
  store ptr %18, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store ptr %27, ptr %20, align 8
  store ptr %27, ptr %8, align 8
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %12
  %.not = icmp ult i64 %32, %7
  br i1 %.not, label %_ZSt7advanceIPKcmEvRT_T0_.exit, label %33

33:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %7, i1 false)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %33, %34
  %35 = phi ptr [ %30, %33 ], [ %.pre, %34 ]
  %36 = getelementptr inbounds i8, ptr %10, i64 %7
  %.not.i16 = icmp eq ptr %35, %36
  br i1 %.not.i16, label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %28
  %38 = getelementptr inbounds i8, ptr %1, i64 %32
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18, label %40

40:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %32, i1 false)
  %.pre26 = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18

_ZSt4copyIPKcPcET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %40
  %41 = phi ptr [ %30, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre26, %40 ]
  %42 = sub i64 %5, %39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %43

43:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %42, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit18, %43
  %44 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %44, ptr %29, align 8
  br label %_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit

_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc.exit:    ; preds = %37, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3pdb19readSparseBitVectorERNS_18BinaryStreamReaderERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SparseBitVectorILj128EE10intersectsERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %0
  %6 = icmp eq ptr %4, %1
  %or.cond = select i1 %5, i1 %6, i1 false
  %or.cond1819 = or i1 %6, %5
  %or.cond23 = select i1 %or.cond, i1 true, i1 %or.cond1819
  br i1 %or.cond23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.012.021 = phi ptr [ %.sroa.012.1, %30 ], [ %3, %2 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %30 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.06.020, align 8
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
  %20 = getelementptr inbounds nuw [2 x i64], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %.not.not.i = icmp ne i64 %24, 0
  %or.cond.not.i = or i1 %.not.i, %.not.not.i
  br i1 %or.cond.not.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, label %19, !llvm.loop !114

_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit: ; preds = %19
  br i1 %.not.not.i, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit
  %26 = load ptr, ptr %.sroa.012.021, align 8
  %27 = load ptr, ptr %.sroa.06.020, align 8
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %.sroa.012.021, align 8
  br label %30

30:                                               ; preds = %25, %28, %12
  %.sroa.06.1 = phi ptr [ %13, %12 ], [ %27, %25 ], [ %.sroa.06.020, %28 ]
  %.sroa.012.1 = phi ptr [ %.sroa.012.021, %12 ], [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq ptr %.sroa.06.1, %1
  %32 = icmp eq ptr %.sroa.012.1, %0
  %or.cond18 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond18, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit, %30, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE10intersectsERKS1_.exit ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !116
  %6 = load i32, ptr %1, align 4, !noalias !116
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #18, !noalias !116
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !116
  %9 = load i8, ptr %2, align 1, !noalias !116
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !116
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !116
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %or.cond, label %7, label %..critedge_crit_edge, !llvm.loop !119

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
  br i1 %.not.i9, label %55, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit, !llvm.loop !43

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

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3pdb20writeSparseBitVectorERNS_18BinaryStreamWriterERNS_15SparseBitVectorILj128EEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  br label %.preheader.i.i, !llvm.loop !120

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRKNS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !120

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not46 = icmp ult i64 %15, %8
  br i1 %.not46, label %39, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre67 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre67, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre66 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %55
  %56 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %59

59:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit54, %59
  %60 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %61

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56
  %62 = sub i64 %13, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %62) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit51: ; preds = %38, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE15set_as_internalINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract5 = extractvalue { ptr, i64 } %6, 1
  %.sroa.218.8.extract.trunc = trunc i64 %.fca.1.extract5 to i32
  %7 = and i64 %.fca.1.extract5, 4294967296
  %.not = icmp ne i64 %7, 0
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread28, label %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread: ; preds = %5
  %8 = and i64 %.fca.1.extract5, 4294967295
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %8, i32 1
  store i32 %2, ptr %10, align 4
  br label %23

_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread28: ; preds = %5
  %.sroa.023.0.extract.trunc = trunc i64 %4 to i32
  %11 = and i64 %.fca.1.extract5, 4294967295
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %11
  %14 = and i64 %4, 4294967296
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %15, label %18

15:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread28
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i32 @_ZN4llvm3pdb14NamedStreamMap16appendStringDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %18

18:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread28, %15
  %19 = phi i32 [ %17, %15 ], [ %.sroa.023.0.extract.trunc, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread28 ]
  store i32 %19, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.sroa.218.8.extract.trunc)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %.sroa.218.8.extract.trunc)
  tail call void @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4growINS0_20NamedStreamMapTraitsEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %23

23:                                               ; preds = %18, %_ZNK4llvm20iterator_facade_baseINS_3pdb17HashTableIteratorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEESt20forward_iterator_tagKSt4pairIjS7_ElPSC_RSC_EneERKS8_.exit.thread
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE7find_asINS_9StringRefENS0_20NamedStreamMapTraitsEEENS0_17HashTableIteratorIS6_EERKT_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %4 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #18
  %5 = and i32 %4, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %3
  %.0 = phi i32 [ %14, %3 ], [ %117, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.229.0 = phi i1 [ false, %3 ], [ %.sroa.229.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.sroa.028.0 = phi i32 [ undef, %3 ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ]
  %.0.fr = freeze i32 %.0
  br i1 %17, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %.0.fr, 7
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %28, %24
  %.in.i.i.i.i = phi ptr [ %30, %28 ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp ugt i32 %33, %25
  br i1 %36, label %.preheader.i.i.i.i, label %.preheader16.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %35
  %.not18.i.i.i.i = icmp eq ptr %15, %.in.i.i.i.i
  br i1 %.not18.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35
  %.not1522.i.i.i.i = icmp eq ptr %16, %.in.i.i.i.i
  br i1 %.not1522.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %40
  %.sroa.08.123.i.i.i.i = phi ptr [ %42, %40 ], [ %.in.i.i.i.i, %.preheader.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %25
  br i1 %39, label %40, label %.sink.split.i.i.i.i

40:                                               ; preds = %.lr.ph24.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not15.i.i.i.i = icmp eq ptr %42, %16
  br i1 %.not15.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph24.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i:                                   ; preds = %.preheader16.i.i.i.i, %46
  %.sroa.08.219.i.i.i.i = phi ptr [ %47, %46 ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, %25
  br i1 %45, label %46, label %.sink.split.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %.sroa.08.219.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %47, %15
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

.sink.split.i.i.i.i:                              ; preds = %46, %.lr.ph.i.i.i.i, %40, %.lr.ph24.i.i.i.i, %.preheader.i.i.i.i, %.preheader16.i.i.i.i
  %.sroa.08.3.sink.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %15, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %16, %40 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %46 ]
  %.sroa.08.0.ph.i.i.i.i = phi ptr [ %.in.i.i.i.i, %.preheader.i.i.i.i ], [ %.in.i.i.i.i, %.preheader16.i.i.i.i ], [ %.sroa.08.123.i.i.i.i, %.lr.ph24.i.i.i.i ], [ %42, %40 ], [ %.sroa.08.219.i.i.i.i, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  %48 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i to i64
  store i64 %48, ptr %18, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %31
  %.sroa.08.0.i.i.i.i = phi ptr [ %.in.i.i.i.i, %31 ], [ %.sroa.08.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %49 = icmp eq ptr %.sroa.08.0.i.i.i.i, %15
  br i1 %49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i.i = icmp eq i32 %52, %25
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 24
  %54 = lshr i32 %.0.fr, 6
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i32 %.0.fr, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %58, %61
  %.not49 = icmp eq i64 %62, 0
  br i1 %.not49, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %64 = zext i32 %.0.fr to i64
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %63
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %72, %.sroa.2.0.copyload
  br i1 %.not.i, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread: ; preds = %63
  %.sroa.2.0.copyload40 = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i41 = icmp eq i64 %.sroa.2.0.copyload40, 0
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

73:                                               ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %71, ptr %.sroa.0.0.copyload, i64 %72)
  %75 = icmp eq i32 %bcmp.i, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread: ; preds = %50, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i, %23, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit
  %spec.select51 = select i1 %.sroa.229.0, i32 %.sroa.028.0, i32 %.0.fr
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread
  %77 = lshr i32 %.0.fr, 7
  %78 = load ptr, ptr %22, align 8
  %79 = icmp eq ptr %78, %19
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %22, align 8
  br label %83

83:                                               ; preds = %80, %76
  %.in.i.i.i.i10 = phi ptr [ %82, %80 ], [ %78, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.in.i.i.i.i10, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, label %87

87:                                               ; preds = %83
  %88 = icmp ugt i32 %85, %77
  br i1 %88, label %.preheader.i.i.i.i23, label %.preheader16.i.i.i.i11

.preheader16.i.i.i.i11:                           ; preds = %87
  %.not18.i.i.i.i12 = icmp eq ptr %19, %.in.i.i.i.i10
  br i1 %.not18.i.i.i.i12, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13

.preheader.i.i.i.i23:                             ; preds = %87
  %.not1522.i.i.i.i24 = icmp eq ptr %20, %.in.i.i.i.i10
  br i1 %.not1522.i.i.i.i24, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25

.lr.ph24.i.i.i.i25:                               ; preds = %.preheader.i.i.i.i23, %92
  %.sroa.08.123.i.i.i.i26 = phi ptr [ %94, %92 ], [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, %77
  br i1 %91, label %92, label %.sink.split.i.i.i.i15

92:                                               ; preds = %.lr.ph24.i.i.i.i25
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i.i26, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not15.i.i.i.i27 = icmp eq ptr %94, %20
  br i1 %.not15.i.i.i.i27, label %.sink.split.i.i.i.i15, label %.lr.ph24.i.i.i.i25, !llvm.loop !57

.lr.ph.i.i.i.i13:                                 ; preds = %.preheader16.i.i.i.i11, %98
  %.sroa.08.219.i.i.i.i14 = phi ptr [ %99, %98 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i.i14, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, %77
  br i1 %97, label %98, label %.sink.split.i.i.i.i15

98:                                               ; preds = %.lr.ph.i.i.i.i13
  %99 = load ptr, ptr %.sroa.08.219.i.i.i.i14, align 8
  %.not.i.i.i.i22 = icmp eq ptr %99, %19
  br i1 %.not.i.i.i.i22, label %.sink.split.i.i.i.i15, label %.lr.ph.i.i.i.i13, !llvm.loop !58

.sink.split.i.i.i.i15:                            ; preds = %98, %.lr.ph.i.i.i.i13, %92, %.lr.ph24.i.i.i.i25, %.preheader.i.i.i.i23, %.preheader16.i.i.i.i11
  %.sroa.08.3.sink.i.i.i.i16 = phi ptr [ %20, %.preheader.i.i.i.i23 ], [ %19, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %20, %92 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %19, %98 ]
  %.sroa.08.0.ph.i.i.i.i17 = phi ptr [ %.in.i.i.i.i10, %.preheader.i.i.i.i23 ], [ %.in.i.i.i.i10, %.preheader16.i.i.i.i11 ], [ %.sroa.08.123.i.i.i.i26, %.lr.ph24.i.i.i.i25 ], [ %94, %92 ], [ %.sroa.08.219.i.i.i.i14, %.lr.ph.i.i.i.i13 ], [ %99, %98 ]
  %100 = ptrtoint ptr %.sroa.08.3.sink.i.i.i.i16 to i64
  store i64 %100, ptr %22, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18: ; preds = %.sink.split.i.i.i.i15, %83
  %.sroa.08.0.i.i.i.i19 = phi ptr [ %.in.i.i.i.i10, %83 ], [ %.sroa.08.0.ph.i.i.i.i17, %.sink.split.i.i.i.i15 ]
  %101 = icmp eq ptr %.sroa.08.0.i.i.i.i19, %19
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %102

102:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 16
  %104 = load i32, ptr %103, align 8
  %.not.i.i20 = icmp eq i32 %104, %77
  br i1 %.not.i.i20, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i19, i64 24
  %106 = lshr i32 %.0.fr, 6
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i64], ptr %105, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i32 %.0.fr, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %110, %113
  %.not50 = icmp eq i64 %114, 0
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.229.1 = phi i1 [ %.sroa.229.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.229.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.229.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %.sroa.028.1 = phi i32 [ %.sroa.028.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ], [ %.sroa.028.0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ]
  %115 = add i32 %.0.fr, 1
  %116 = icmp eq i32 %115, %13
  %117 = select i1 %116, i32 0, i32 %115
  %.not = icmp eq i32 %117, %14
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %23, !llvm.loop !121

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %102, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread, %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.3.0 = phi i32 [ %.0.fr, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.028.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ %.0.fr, %73 ], [ %.0.fr, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ %spec.select51, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ %spec.select51, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ %spec.select51, %102 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isDeletedEj.exit ], [ 0, %73 ], [ 0, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit.thread ], [ 4294967296, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE9isPresentEj.exit.thread ], [ 4294967296, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i.i18 ], [ 4294967296, %102 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.sroa.3.8.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !58

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
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #18
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
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !58

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
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !122

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %32, %2, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
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
  %.sroa.02.05.i.i = load ptr, ptr %8, align 8
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
  %12 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %13 = load i64, ptr %12, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add i32 %.056.i.i.i, %15
  br i1 %11, label %10, label %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, !llvm.loop !31

_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i: ; preds = %10
  %17 = add i32 %16, %.07.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %8
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %17, %_ZNK4llvm22SparseBitVectorElementILj128EE5countEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 1
  %27 = udiv i32 %26, 3
  %.not = icmp ugt i32 %.0.lcssa.i.i, %27
  br i1 %.not, label %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit, label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit: ; preds = %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  %28 = icmp sgt i32 %25, -1
  %29 = shl nuw i32 %27, 1
  %30 = add nuw i32 %29, 2
  %31 = select i1 %28, i32 %30, i32 -1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %36, ptr %39, align 8
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = shl nuw nsw i64 %40, 3
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %43, i1 false)
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %40
  store ptr %45, ptr %41, align 8
  store ptr %45, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %46, align 8, !alias.scope !123
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.02.05.i.i, ptr %47, align 8, !alias.scope !123
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %48, align 8, !alias.scope !123
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %49, align 8, !alias.scope !123
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %50, align 4, !alias.scope !123
  store i8 0, ptr %6, align 8, !alias.scope !123
  br i1 %.not6.i.i, label %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, label %51

_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread: ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit
  store i8 1, ptr %6, align 8, !alias.scope !123
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

51:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEESaIS7_EE6resizeEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !123
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 24
  br label %55

55:                                               ; preds = %55, %51
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %55 ], [ 0, %51 ]
  %56 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [2 x i64], ptr %54, i64 0, i64 %indvars.iv.i.i.i.i
  %58 = load i64, ptr %57, align 8, !noalias !123
  %.not.i.i.i.i = icmp eq i64 %58, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %55, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !43

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %55
  %59 = shl i32 %53, 7
  %60 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %61 = shl nuw nsw i32 %60, 6
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %59
  store i32 %65, ptr %48, align 8, !alias.scope !123
  store i32 %60, ptr %50, align 4, !alias.scope !123
  %66 = lshr i64 %58, %62
  store i64 %66, ptr %49, align 8, !alias.scope !123
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %68 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %92, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit ]
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = load i32, ptr %48, align 8
  %72 = icmp ne i32 %71, 0
  %.not3.i = select i1 %70, i1 true, i1 %72
  %.pre.pre37 = load ptr, ptr %0, align 8
  br i1 %.not3.i, label %73, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit

73:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.pre37, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit, label %82

82:                                               ; preds = %73
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #18
  br label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit: ; preds = %73, %82
  %84 = phi i64 [ %83, %82 ], [ 0, %73 ]
  store ptr %81, ptr %7, align 8
  store i64 %84, ptr %67, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sroa.0.0.copyload = load i32, ptr %85, align 4
  %86 = load i32, ptr %75, align 4
  %.sroa.0.0.insert.ext = zext i32 %86 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %87 = call noundef zeroext i1 @_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE15set_as_internalINS_9StringRefENS0_20NamedStreamMapTraitsEEEbRKT_S6_RT0_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert)
  %88 = load i32, ptr %48, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %48, align 8
  %90 = load i64, ptr %49, align 8
  %91 = lshr i64 %90, 1
  store i64 %91, ptr %49, align 8
  call void @_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %92 = load i8, ptr %6, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge: ; preds = %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %_ZNK4llvm3pdb20NamedStreamMapTraits21storageKeyToLookupKeyEj.exit._ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit_crit_edge ], [ %.pre.pre37, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit ]
  %.pre32 = load ptr, ptr %18, align 8
  %.pre33 = load ptr, ptr %5, align 8
  %.pre34 = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre36 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit
  %94 = phi ptr [ %.pre36, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %.sroa.02.05.i.i, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %95 = phi ptr [ %.pre35, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %45, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %96 = phi ptr [ %.pre34, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %45, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %97 = phi ptr [ %.pre33, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %44, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %98 = phi ptr [ %.pre32, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %19, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %99 = phi ptr [ %.pre, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread.loopexit ], [ %20, %_ZNK4llvm15SparseBitVectorILj128EE5beginEv.exit.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %97, ptr %0, align 8
  store ptr %96, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %100, align 8
  store ptr %99, ptr %5, align 8
  store ptr %98, ptr %41, align 8
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %94, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = icmp eq ptr %94, %8
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  store ptr %4, ptr %103, align 8
  store ptr %4, ptr %4, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

111:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  store ptr %4, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %4, ptr %112, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %111, %110
  %113 = phi ptr [ %4, %110 ], [ %94, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %113, ptr %114, align 8
  store ptr %8, ptr %104, align 8
  store ptr %8, ptr %8, align 8
  store i64 0, ptr %107, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = icmp eq ptr %115, %32
  br i1 %116, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %115, ptr %8, align 8
  %117 = load ptr, ptr %33, align 8
  store ptr %117, ptr %104, align 8
  store ptr %8, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %8, ptr %119, align 8
  %120 = load i64, ptr %34, align 8
  store i64 %120, ptr %107, align 8
  %.pre.i4.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread
  %.sink = phi ptr [ %.pre.i4.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.thread ], [ %8, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %121, align 8
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr %32, align 8
  store i64 0, ptr %34, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, %4
  br i1 %123, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i
  store ptr %122, ptr %32, align 8
  %124 = load ptr, ptr %103, align 8
  store ptr %124, ptr %33, align 8
  store ptr %32, ptr %124, align 8
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %32, ptr %126, align 8
  %127 = load i64, ptr %106, align 8
  store i64 %127, ptr %34, align 8
  %.pre.i10.i = load ptr, ptr %32, align 8
  br label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i
  %.sink.i = phi ptr [ %.pre.i10.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit11.thread.i ], [ %32, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i ]
  store ptr %.sink.i, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  %136 = icmp eq ptr %129, %128
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %130, align 8
  store ptr %3, ptr %3, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

138:                                              ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  store ptr %3, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %3, ptr %139, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %138, %137
  %140 = phi ptr [ %3, %137 ], [ %129, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %140, ptr %141, align 8
  store ptr %128, ptr %131, align 8
  store ptr %128, ptr %128, align 8
  store i64 0, ptr %134, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = icmp eq ptr %142, %36
  br i1 %143, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10
  store ptr %142, ptr %128, align 8
  %144 = load ptr, ptr %37, align 8
  store ptr %144, ptr %131, align 8
  store ptr %128, ptr %144, align 8
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %128, ptr %146, align 8
  %147 = load i64, ptr %38, align 8
  store i64 %147, ptr %134, align 8
  %.pre.i4.i11 = load ptr, ptr %128, align 8
  br label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread
  %.sink46 = phi ptr [ %.pre.i4.i11, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i12.thread ], [ %128, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i10 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink46, ptr %148, align 8
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  store i64 0, ptr %38, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %149, %3
  br i1 %150, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread, label %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %36, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i

_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i9.i17
  store ptr %149, ptr %36, align 8
  %151 = load ptr, ptr %130, align 8
  store ptr %151, ptr %37, align 8
  store ptr %36, ptr %151, align 8
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %36, ptr %153, align 8
  %154 = load i64, ptr %133, align 8
  store i64 %154, ptr %38, align 8
  %.pre.i10.i19 = load ptr, ptr %36, align 8
  store ptr %.pre.i10.i19, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not8.i.i.i.i.i = icmp eq ptr %.pre.i10.i19, %36
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i ], [ %.pre.i10.i19, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21 ]
  %155 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i = icmp eq ptr %155, %36
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21.thread, %_ZSt4swapIN4llvm15SparseBitVectorILj128EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit21
  %156 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i1.i = icmp eq ptr %156, %32
  br i1 %.not8.i.i.i.i1.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.09.i.i.i.i3.i = phi ptr [ %157, %.lr.ph.i.i.i.i2.i ], [ %156, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i ]
  %157 = load ptr, ptr %.09.i.i.i.i3.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i3.i, i64 noundef 40) #21
  %.not.i.i.i.i4.i = icmp eq ptr %157, %32
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !126

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i:    ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %158 = load ptr, ptr %5, align 8
  %.not.i.i.i.i22 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i
  %160 = load ptr, ptr %102, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #21
  br label %_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %159, %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit5.i, %_ZNK4llvm3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb9HashTableINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEE6HeaderEEENS_5ErrorERPKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA28_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA40_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!43 = distinct !{!43, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !32}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5Error11takePayloadEv"}
!76 = distinct !{!76, !32}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairIjN4llvm7support6detail31packed_endian_specific_integralIjLNS1_10endiannessE1ELm1ELm1EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!126 = distinct !{!126, !32}
