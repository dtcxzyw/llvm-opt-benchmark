; ModuleID = 'bench/rocksdb/original/format.ll'
source_filename = "bench/rocksdb/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::cassandra::RowValue" = type { i32, i64, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node" = type { ptr, ptr }

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev = comdat any

$_ZN7rocksdb9cassandra10ColumnBaseD0Ev = comdat any

$_ZN7rocksdb9cassandra6ColumnD0Ev = comdat any

$_ZN7rocksdb9cassandra14ExpiringColumnD0Ev = comdat any

$_ZN7rocksdb9cassandra10ColumnBaseD2Ev = comdat any

$_ZN7rocksdb9cassandra9TombstoneD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN7rocksdb9cassandra8RowValueaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN7rocksdb9cassandra10ColumnBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra10ColumnBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra6ColumnE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra6ColumnD0Ev, ptr @_ZNK7rocksdb9cassandra6Column9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra6Column4SizeEv, ptr @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra14ExpiringColumnE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra14ExpiringColumnD0Ev, ptr @_ZNK7rocksdb9cassandra6Column9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra14ExpiringColumn4SizeEv, ptr @_ZNK7rocksdb9cassandra14ExpiringColumn9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra9TombstoneE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra9TombstoneD0Ev, ptr @_ZNK7rocksdb9cassandra9Tombstone9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra9Tombstone4SizeEv, ptr @_ZNK7rocksdb9cassandra9Tombstone9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN7rocksdb9cassandra6ColumnC1EaaliPKc = unnamed_addr alias void (ptr, i8, i8, i64, i32, ptr), ptr @_ZN7rocksdb9cassandra6ColumnC2EaaliPKc
@_ZN7rocksdb9cassandra14ExpiringColumnC1EaaliPKci = unnamed_addr alias void (ptr, i8, i8, i64, i32, ptr, i32), ptr @_ZN7rocksdb9cassandra14ExpiringColumnC2EaaliPKci
@_ZN7rocksdb9cassandra9TombstoneC1Eaail = unnamed_addr alias void (ptr, i8, i8, i32, i64), ptr @_ZN7rocksdb9cassandra9TombstoneC2Eaail
@_ZN7rocksdb9cassandra8RowValueC1Eil = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN7rocksdb9cassandra8RowValueC2Eil
@_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7rocksdb9cassandra8RowValueC2ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9cassandra10ColumnBaseC2Eaa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb9cassandra10ColumnBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %5, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !7
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !10
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, i64 noundef 1, i8 noundef signext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra10ColumnBase11DeserializeEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17, !noalias !18
  %10 = getelementptr i8, ptr %4, i64 2
  br label %11

11:                                               ; preds = %11, %7
  %.09.i.i = phi i64 [ 0, %7 ], [ %19, %11 ]
  %.078.i.i = phi i32 [ 0, %7 ], [ %18, %11 ]
  %12 = getelementptr i8, ptr %10, i64 %.09.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !17, !noalias !18
  %14 = zext i8 %13 to i32
  %.0.tr.i.i = trunc nuw nsw i64 %.09.i.i to i32
  %15 = shl nuw nsw i32 %.0.tr.i.i, 3
  %16 = sub nuw nsw i32 24, %15
  %17 = shl nuw i32 %14, %16
  %18 = or i32 %17, %.078.i.i
  %19 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i, label %11, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i: ; preds = %11
  %20 = getelementptr i8, ptr %4, i64 6
  br label %21

21:                                               ; preds = %21, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i
  %.09.i10.i = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i ], [ %29, %21 ]
  %.078.i11.i = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i ], [ %28, %21 ]
  %22 = getelementptr i8, ptr %20, i64 %.09.i10.i
  %23 = load i8, ptr %22, align 1, !tbaa !17, !noalias !18
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %.09.i10.i, 3
  %26 = sub nuw nsw i64 56, %25
  %27 = shl nuw i64 %24, %26
  %28 = or i64 %27, %.078.i11.i
  %29 = add nuw nsw i64 %.09.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i12.i, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i, label %21, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i: ; preds = %21
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !tbaa !27, !noalias !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !tbaa !30, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8, !tbaa !4, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 noundef signext %5, i8 noundef signext %9, i32 noundef %18, i64 noundef %28)
          to label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !24

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %74, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %98, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #25, !noalias !24
  br label %common.resume

35:                                               ; preds = %3
  %36 = and i8 %5, 2
  %.not9 = icmp eq i8 %36, 0
  %37 = getelementptr i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !17, !noalias !31
  %39 = getelementptr i8, ptr %4, i64 2
  br i1 %.not9, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %35, %.preheader57
  %.09.i.i10 = phi i64 [ %47, %.preheader57 ], [ 0, %35 ]
  %.078.i.i11 = phi i64 [ %46, %.preheader57 ], [ 0, %35 ]
  %40 = getelementptr i8, ptr %39, i64 %.09.i.i10
  %41 = load i8, ptr %40, align 1, !tbaa !17, !noalias !32
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %.09.i.i10, 3
  %44 = sub nuw nsw i64 56, %43
  %45 = shl nuw i64 %42, %44
  %46 = or i64 %45, %.078.i.i11
  %47 = add nuw nsw i64 %.09.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %47, 8
  br i1 %exitcond.not.i.i12, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i13, label %.preheader57, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i13: ; preds = %.preheader57
  %48 = getelementptr i8, ptr %4, i64 10
  br label %49

49:                                               ; preds = %49, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i13
  %.09.i16.i = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i13 ], [ %57, %49 ]
  %.078.i17.i = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i13 ], [ %56, %49 ]
  %50 = getelementptr i8, ptr %48, i64 %.09.i16.i
  %51 = load i8, ptr %50, align 1, !tbaa !17, !noalias !32
  %52 = zext i8 %51 to i32
  %.0.tr.i.i14 = trunc nuw nsw i64 %.09.i16.i to i32
  %53 = shl nuw nsw i32 %.0.tr.i.i14, 3
  %54 = sub nuw nsw i32 24, %53
  %55 = shl nuw i32 %52, %54
  %56 = or i32 %55, %.078.i17.i
  %57 = add nuw nsw i64 %.09.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i18.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i15, label %49, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i15: ; preds = %49
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %4, i64 14
  %60 = getelementptr i8, ptr %59, i64 %58
  br label %61

61:                                               ; preds = %61, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i15
  %.09.i19.i = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i15 ], [ %69, %61 ]
  %.078.i20.i = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i15 ], [ %68, %61 ]
  %62 = getelementptr i8, ptr %60, i64 %.09.i19.i
  %63 = load i8, ptr %62, align 1, !tbaa !17, !noalias !32
  %64 = zext i8 %63 to i32
  %.0.tr.i21.i = trunc nuw nsw i64 %.09.i19.i to i32
  %65 = shl nuw nsw i32 %.0.tr.i21.i, 3
  %66 = sub nuw nsw i32 24, %65
  %67 = shl nuw i32 %64, %66
  %68 = or i32 %67, %.078.i20.i
  %69 = add nuw nsw i64 %.09.i19.i, 1
  %exitcond.not.i22.i = icmp eq i64 %69, 4
  br i1 %exitcond.not.i22.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i, label %61, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i: ; preds = %61
  %70 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %71, align 8, !tbaa !27, !noalias !35
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %72, align 4, !tbaa !30, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %70, align 8, !tbaa !4, !noalias !35
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN7rocksdb9cassandra14ExpiringColumnC1EaaliPKci(ptr noundef nonnull align 8 dereferenceable(44) %73, i8 noundef signext %5, i8 noundef signext %38, i64 noundef %46, i32 noundef %56, ptr noundef nonnull %59, i32 noundef %68)
          to label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 64) #25, !noalias !35
  br label %common.resume

.preheader:                                       ; preds = %35, %.preheader
  %.09.i.i20 = phi i64 [ %82, %.preheader ], [ 0, %35 ]
  %.078.i.i21 = phi i64 [ %81, %.preheader ], [ 0, %35 ]
  %75 = getelementptr i8, ptr %39, i64 %.09.i.i20
  %76 = load i8, ptr %75, align 1, !tbaa !17, !noalias !38
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %.09.i.i20, 3
  %79 = sub nuw nsw i64 56, %78
  %80 = shl nuw i64 %77, %79
  %81 = or i64 %80, %.078.i.i21
  %82 = add nuw nsw i64 %.09.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %82, 8
  br i1 %exitcond.not.i.i22, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i23, label %.preheader, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i23: ; preds = %.preheader
  %83 = getelementptr i8, ptr %4, i64 10
  br label %84

84:                                               ; preds = %84, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i23
  %.09.i13.i = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i23 ], [ %92, %84 ]
  %.078.i14.i = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i23 ], [ %91, %84 ]
  %85 = getelementptr i8, ptr %83, i64 %.09.i13.i
  %86 = load i8, ptr %85, align 1, !tbaa !17, !noalias !38
  %87 = zext i8 %86 to i32
  %.0.tr.i.i24 = trunc nuw nsw i64 %.09.i13.i to i32
  %88 = shl nuw nsw i32 %.0.tr.i.i24, 3
  %89 = sub nuw nsw i32 24, %88
  %90 = shl nuw i32 %87, %89
  %91 = or i32 %90, %.078.i14.i
  %92 = add nuw nsw i64 %.09.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i15.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25, label %84, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25: ; preds = %84
  %93 = getelementptr i8, ptr %4, i64 14
  %94 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 1, ptr %95, align 8, !tbaa !27, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 1, ptr %96, align 4, !tbaa !30, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %94, align 8, !tbaa !4, !noalias !41
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  invoke void @_ZN7rocksdb9cassandra6ColumnC1EaaliPKc(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 noundef signext %5, i8 noundef signext %38, i64 noundef %81, i32 noundef %91, ptr noundef %93)
          to label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 56) #25, !noalias !41
  br label %common.resume

_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i
  %.sink56 = phi ptr [ %73, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i ], [ %33, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i ], [ %97, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25 ]
  %.sink = phi ptr [ %70, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23.i ], [ %30, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit.i ], [ %94, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit.i25 ]
  store ptr %.sink56, ptr %0, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %99, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra9Tombstone11DeserializeEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %4, i64 2
  br label %9

9:                                                ; preds = %9, %3
  %.09.i = phi i64 [ 0, %3 ], [ %17, %9 ]
  %.078.i = phi i32 [ 0, %3 ], [ %16, %9 ]
  %10 = getelementptr i8, ptr %8, i64 %.09.i
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %.0.tr.i = trunc nuw nsw i64 %.09.i to i32
  %13 = shl nuw nsw i32 %.0.tr.i, 3
  %14 = sub nuw nsw i32 24, %13
  %15 = shl nuw i32 %12, %14
  %16 = or i32 %15, %.078.i
  %17 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit, label %9, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit: ; preds = %9
  %18 = getelementptr i8, ptr %4, i64 6
  br label %19

19:                                               ; preds = %19, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit
  %.09.i10 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %27, %19 ]
  %.078.i11 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %26, %19 ]
  %20 = getelementptr i8, ptr %18, i64 %.09.i10
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %.09.i10, 3
  %24 = sub nuw nsw i64 56, %23
  %25 = shl nuw i64 %22, %24
  %26 = or i64 %25, %.078.i11
  %27 = add nuw nsw i64 %.09.i10, 1
  %exitcond.not.i12 = icmp eq i64 %27, 8
  br i1 %exitcond.not.i12, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit, label %19, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit: ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr null, ptr %0, align 8, !tbaa !53, !alias.scope !50
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !27, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !30, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !4, !noalias !50
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 noundef signext %5, i8 noundef signext %7, i32 noundef %16, i64 noundef %26)
          to label %_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #25, !noalias !50
  resume { ptr, i32 } %32

_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %33, align 8, !tbaa !49, !alias.scope !50
  store ptr %31, ptr %0, align 8, !tbaa !56, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra14ExpiringColumn11DeserializeEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.3") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %4, i64 2
  br label %9

9:                                                ; preds = %9, %3
  %.09.i = phi i64 [ 0, %3 ], [ %17, %9 ]
  %.078.i = phi i64 [ 0, %3 ], [ %16, %9 ]
  %10 = getelementptr i8, ptr %8, i64 %.09.i
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %.09.i, 3
  %14 = sub nuw nsw i64 56, %13
  %15 = shl nuw i64 %12, %14
  %16 = or i64 %15, %.078.i
  %17 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit, label %9, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit: ; preds = %9
  %18 = getelementptr i8, ptr %4, i64 10
  br label %19

19:                                               ; preds = %19, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  %.09.i16 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit ], [ %27, %19 ]
  %.078.i17 = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit ], [ %26, %19 ]
  %20 = getelementptr i8, ptr %18, i64 %.09.i16
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %.0.tr.i = trunc nuw nsw i64 %.09.i16 to i32
  %23 = shl nuw nsw i32 %.0.tr.i, 3
  %24 = sub nuw nsw i32 24, %23
  %25 = shl nuw i32 %22, %24
  %26 = or i32 %25, %.078.i17
  %27 = add nuw nsw i64 %.09.i16, 1
  %exitcond.not.i18 = icmp eq i64 %27, 4
  br i1 %exitcond.not.i18, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit, label %19, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit: ; preds = %19
  %28 = sext i32 %26 to i64
  %29 = getelementptr i8, ptr %1, i64 %2
  %30 = getelementptr i8, ptr %29, i64 14
  %31 = getelementptr i8, ptr %30, i64 %28
  br label %32

32:                                               ; preds = %32, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit
  %.09.i19 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %40, %32 ]
  %.078.i20 = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %39, %32 ]
  %33 = getelementptr i8, ptr %31, i64 %.09.i19
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %.0.tr.i21 = trunc nuw nsw i64 %.09.i19 to i32
  %36 = shl nuw nsw i32 %.0.tr.i21, 3
  %37 = sub nuw nsw i32 24, %36
  %38 = shl nuw i32 %35, %37
  %39 = or i32 %38, %.078.i20
  %40 = add nuw nsw i64 %.09.i19, 1
  %exitcond.not.i22 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i22, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23, label %32, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23: ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr null, ptr %0, align 8, !tbaa !62, !alias.scope !59
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !tbaa !27, !noalias !59
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !tbaa !30, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !4, !noalias !59
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @_ZN7rocksdb9cassandra14ExpiringColumnC1EaaliPKci(ptr noundef nonnull align 8 dereferenceable(44) %44, i8 noundef signext %5, i8 noundef signext %7, i64 noundef %16, i32 noundef %26, ptr noundef nonnull %30, i32 noundef %39)
          to label %_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i, !noalias !59

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 64) #25, !noalias !59
  resume { ptr, i32 } %45

_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !49, !alias.scope !59
  store ptr %44, ptr %0, align 8, !tbaa !65, !alias.scope !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra6Column11DeserializeEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.6") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %4, i64 2
  br label %9

9:                                                ; preds = %9, %3
  %.09.i = phi i64 [ 0, %3 ], [ %17, %9 ]
  %.078.i = phi i64 [ 0, %3 ], [ %16, %9 ]
  %10 = getelementptr i8, ptr %8, i64 %.09.i
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %.09.i, 3
  %14 = sub nuw nsw i64 56, %13
  %15 = shl nuw i64 %12, %14
  %16 = or i64 %15, %.078.i
  %17 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit, label %9, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit: ; preds = %9
  %18 = getelementptr i8, ptr %4, i64 10
  br label %19

19:                                               ; preds = %19, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  %.09.i13 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit ], [ %27, %19 ]
  %.078.i14 = phi i32 [ 0, %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit ], [ %26, %19 ]
  %20 = getelementptr i8, ptr %18, i64 %.09.i13
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %.0.tr.i = trunc nuw nsw i64 %.09.i13 to i32
  %23 = shl nuw nsw i32 %.0.tr.i, 3
  %24 = sub nuw nsw i32 24, %23
  %25 = shl nuw i32 %22, %24
  %26 = or i32 %25, %.078.i14
  %27 = add nuw nsw i64 %.09.i13, 1
  %exitcond.not.i15 = icmp eq i64 %27, 4
  br i1 %exitcond.not.i15, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit, label %19, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit: ; preds = %19
  %28 = getelementptr i8, ptr %4, i64 14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr null, ptr %0, align 8, !tbaa !69, !alias.scope !66
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !27, !noalias !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !30, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !4, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN7rocksdb9cassandra6ColumnC1EaaliPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 noundef signext %5, i8 noundef signext %7, i64 noundef %16, i32 noundef %26, ptr noundef %28)
          to label %_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !66

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #25, !noalias !66
  resume { ptr, i32 } %33

_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !49, !alias.scope !66
  store ptr %32, ptr %0, align 8, !tbaa !72, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9cassandra6ColumnC2EaaliPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 10), (16, 28), (32, 40)) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %8, align 1, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb9cassandra6ColumnE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb9cassandra6Column9TimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !73
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483634, 2147483662) i64 @_ZNK7rocksdb9cassandra6Column4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, i64 noundef 1, i8 noundef signext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %14, %2
  %.04.i = phi i64 [ 0, %2 ], [ %21, %14 ]
  %15 = shl nuw nsw i64 %.04.i, 3
  %16 = sub nuw nsw i64 56, %15
  %17 = ashr i64 %13, %16
  %18 = trunc i64 %17 to i8
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef 0, i64 noundef 1, i8 noundef signext %18)
  %21 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %21, 8
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !llvm.loop !77

_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %24, %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.04.i5 = phi i64 [ 0, %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %31, %24 ]
  %.0.tr.i = trunc nuw nsw i64 %.04.i5 to i32
  %25 = shl nuw nsw i32 %.0.tr.i, 3
  %26 = sub nuw nsw i32 24, %25
  %27 = ashr i32 %23, %26
  %28 = trunc i32 %27 to i8
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %29, i64 noundef 0, i64 noundef 1, i8 noundef signext %28)
  %31 = add nuw nsw i64 %.04.i5, 1
  %exitcond.not.i6 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i6, label %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %24, !llvm.loop !78

_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24
  %32 = load i32, ptr %22, align 8, !tbaa !75
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

37:                                               ; preds = %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %39, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9cassandra14ExpiringColumnC2EaaliPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 10), (16, 28), (32, 44)) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %9, align 1, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb9cassandra14ExpiringColumnE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483630, 2147483666) i64 @_ZNK7rocksdb9cassandra14ExpiringColumn4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra14ExpiringColumn9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %2
  %.04.i = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.0.tr.i = trunc nuw nsw i64 %.04.i to i32
  %7 = shl nuw nsw i32 %.0.tr.i, 3
  %8 = sub nuw nsw i32 24, %7
  %9 = ashr i32 %4, %8
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %11, i64 noundef 0, i64 noundef 1, i8 noundef signext %10)
  %13 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %6, !llvm.loop !78

_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK7rocksdb9cassandra14ExpiringColumn9TimePointEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = mul nsw i64 %5, 1000
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -2147483648, 2147483648) i64 @_ZNK7rocksdb9cassandra14ExpiringColumn3TtlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra14ExpiringColumn7ExpiredEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = add nsw i64 %10, %6
  %12 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %13 = icmp slt i64 %11, %12
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra14ExpiringColumn11ToTombstoneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(44) %1)
  %7 = mul nsw i64 %6, 1000
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 1000000000
  %12 = add nsw i64 %11, %7
  %13 = sdiv i64 %12, 1000000000
  %14 = trunc i64 %13 to i32
  %15 = sdiv i64 %12, 1000
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(10) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr null, ptr %0, align 8, !tbaa !53, !alias.scope !81
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !tbaa !27, !noalias !81
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !tbaa !30, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !4, !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef signext 1, i8 noundef signext %19, i32 noundef %14, i64 noundef %15)
          to label %_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !81

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #25, !noalias !81
  resume { ptr, i32 } %24

_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !49, !alias.scope !81
  store ptr %23, ptr %0, align 8, !tbaa !56, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9cassandra9TombstoneC2Eaail(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 10), (12, 24)) %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %7, align 1, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb9cassandra9TombstoneE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb9cassandra9Tombstone9TimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !86
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK7rocksdb9cassandra9Tombstone4SizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i64 14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra9Tombstone9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, i64 noundef 1, i8 noundef signext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !84
  br label %14

14:                                               ; preds = %14, %2
  %.04.i = phi i64 [ 0, %2 ], [ %21, %14 ]
  %.0.tr.i = trunc nuw nsw i64 %.04.i to i32
  %15 = shl nuw nsw i32 %.0.tr.i, 3
  %16 = sub nuw nsw i32 24, %15
  %17 = ashr i32 %13, %16
  %18 = trunc i32 %17 to i8
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef 0, i64 noundef 1, i8 noundef signext %18)
  %21 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !llvm.loop !78

_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %24, %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.04.i4 = phi i64 [ 0, %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %31, %24 ]
  %25 = shl nuw nsw i64 %.04.i4, 3
  %26 = sub nuw nsw i64 56, %25
  %27 = ashr i64 %23, %26
  %28 = trunc i64 %27 to i8
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %29, i64 noundef 0, i64 noundef 1, i8 noundef signext %28)
  %31 = add nuw nsw i64 %.04.i4, 1
  %exitcond.not.i5 = icmp eq i64 %31, 8
  br i1 %exitcond.not.i5, label %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %24, !llvm.loop !77

_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra9Tombstone11CollectableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  %8 = mul nsw i64 %7, 1000000000
  %9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %10 = icmp slt i64 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9cassandra8RowValueC2Eil(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb9cassandra8RowValueC2ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #7 align 2 {
  store i32 2147483647, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %7, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %12, ptr %10, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9cassandra8RowValue4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 12, %1 ], [ %11, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %11, %.lr.ph ], [ 12, %1 ]
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %11 = add i64 %10, %.010
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb9cassandra8RowValue16LastModifiedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 %.val, i64 %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue11IsTombstoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %5, %2
  %.04.i = phi i64 [ 0, %2 ], [ %12, %5 ]
  %.0.tr.i = trunc nuw nsw i64 %.04.i to i32
  %6 = shl nuw nsw i32 %.0.tr.i, 3
  %7 = sub nuw nsw i32 24, %6
  %8 = ashr i32 %3, %7
  %9 = trunc i32 %8 to i8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %9)
  %12 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5, !llvm.loop !78

_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %15, %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.04.i7 = phi i64 [ 0, %_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %22, %15 ]
  %16 = shl nuw nsw i64 %.04.i7, 3
  %17 = sub nuw nsw i64 56, %16
  %18 = ashr i64 %14, %17
  %19 = trunc i64 %18 to i8
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 noundef 0, i64 noundef 1, i8 noundef signext %19)
  %22 = add nuw nsw i64 %.04.i7, 1
  %exitcond.not.i8 = icmp eq i64 %22, 8
  br i1 %exitcond.not.i8, label %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15, !llvm.loop !77

_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %.not12 = icmp eq ptr %24, %26
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph
  %.sroa.09.013 = phi ptr [ %31, %.lr.ph ], [ %24, %_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %27 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not = icmp eq ptr %31, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue20RemoveExpiredColumnsEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca %"class.std::vector", align 8
  store i8 0, ptr %2, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %.not40 = icmp eq ptr %8, %10
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.pre42 = load ptr, ptr %4, align 8, !tbaa !95
  %.pre43 = load ptr, ptr %12, align 8, !tbaa !96
  %.pre45 = load ptr, ptr %13, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %.pre45, %._crit_edge.loopexit ], [ null, %3 ]
  %15 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ null, %3 ]
  %16 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ null, %3 ]
  store ptr %16, ptr %6, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !98
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef %22)
          to label %126 unwind label %191

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.sroa.037.041 = phi ptr [ %8, %.lr.ph ], [ %125, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit ]
  %24 = load ptr, ptr %.sroa.037.041, align 8, !tbaa !44
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %29 unwind label %80

29:                                               ; preds = %23
  %30 = icmp eq i8 %28, 2
  br i1 %30, label %31, label %106

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %32 = load ptr, ptr %.sroa.037.041, align 8, !tbaa !44, !noalias !102
  store ptr %32, ptr %5, align 8, !tbaa !62, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.041, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49, !noalias !102
  store ptr %34, ptr %11, align 8, !tbaa !49, !alias.scope !102
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !102
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !57, !noalias !102
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !57, !noalias !102
  br label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !102
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %31, %38, %41
  %43 = phi ptr [ %32, %31 ], [ %32, %38 ], [ %.pre, %41 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(44) %43)
          to label %48 unwind label %82

48:                                               ; preds = %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %49 = mul nsw i64 %47, 1000
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 1000000000
  %54 = add nsw i64 %53, %49
  %55 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %48
  store i8 1, ptr %2, align 1, !tbaa !100
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %58, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  %69 = load ptr, ptr %58, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit

80:                                               ; preds = %124, %23
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %193

82:                                               ; preds = %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

.critedge:                                        ; preds = %48
  %84 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !30
  %92 = load ptr, ptr %84, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  %95 = load ptr, ptr %84, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i16 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i16, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %102, %100
  %.0.i.i.i.i18 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !58

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, %29
  %107 = load ptr, ptr %12, align 8, !tbaa !96
  %108 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %.sroa.037.041, align 8, !tbaa !44
  store ptr %110, ptr %107, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.041, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  store ptr %113, ptr %111, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4, !tbaa !57
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4, !tbaa !57
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %120, %117, %109
  %122 = phi ptr [ %107, %109 ], [ %107, %117 ], [ %.pre.i, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit

124:                                              ; preds = %106
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %107, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.041)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit unwind label %80

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %124, %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.037.041, i64 16
  %.not = icmp eq ptr %125, %10
  br i1 %.not, label %._crit_edge.loopexit, label %23

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %6, align 8, !tbaa !95
  %128 = load ptr, ptr %17, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !30
  %138 = load ptr, ptr %130, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  %141 = load ptr, ptr %130, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, !prof !58

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %136, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i21 = icmp eq ptr %152, %128
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %126
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %127, %126 ]
  %.not.i.i.i22 = icmp eq ptr %153, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %155 = load ptr, ptr %19, align 8, !tbaa !97
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, %154
  %159 = load ptr, ptr %4, align 8, !tbaa !95
  %160 = load ptr, ptr %18, align 8, !tbaa !96
  %.not4.i.i.i.i23 = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i25 = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30 ], [ %159, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !30
  %170 = load ptr, ptr %162, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  %173 = load ptr, ptr %162, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28: ; preds = %180, %178
  %.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %182, label %183, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30, !prof !58

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28, %168, %.lr.ph.i.i.i.i24
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %184, %160
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit
  %185 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i32 ], [ %159, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %185, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit36, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i34
  %187 = load ptr, ptr %20, align 8, !tbaa !97
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit36

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i34, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

191:                                              ; preds = %._crit_edge
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %193

193:                                              ; preds = %80, %82, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i, !prof !58

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue33ConvertExpiredColumnsToTombstonesEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::vector", align 8
  store i8 0, ptr %2, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not61 = icmp eq ptr %10, %12
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.pre64 = load ptr, ptr %4, align 8, !tbaa !95
  %.pre65 = load ptr, ptr %14, align 8, !tbaa !96
  %.pre67 = load ptr, ptr %15, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %18 = phi ptr [ %.pre67, %._crit_edge.loopexit ], [ null, %3 ]
  %19 = phi ptr [ %.pre65, %._crit_edge.loopexit ], [ null, %3 ]
  %20 = phi ptr [ %.pre64, %._crit_edge.loopexit ], [ null, %3 ]
  store ptr %20, ptr %8, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !98
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef %26)
          to label %215 unwind label %280

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.sroa.057.062 = phi ptr [ %10, %.lr.ph ], [ %214, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit ]
  %28 = load ptr, ptr %.sroa.057.062, align 8, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %33 unwind label %164

33:                                               ; preds = %27
  %34 = icmp eq i8 %32, 2
  br i1 %34, label %35, label %195

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %36 = load ptr, ptr %.sroa.057.062, align 8, !tbaa !44, !noalias !106
  store ptr %36, ptr %5, align 8, !tbaa !62, !alias.scope !106
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.057.062, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49, !noalias !106
  store ptr %38, ptr %13, align 8, !tbaa !49, !alias.scope !106
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !106
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !57, !noalias !106
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !57, !noalias !106
  br label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !106
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %35, %42, %45
  %47 = phi ptr [ %36, %35 ], [ %36, %42 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(44) %47)
          to label %52 unwind label %166

52:                                               ; preds = %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %53 = mul nsw i64 %51, 1000
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 1000000000
  %58 = add nsw i64 %57, %53
  %59 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %62 = load ptr, ptr %47, align 8, !tbaa !4, !noalias !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !109
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(44) %47)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %61
  %66 = mul nsw i64 %65, 1000
  %67 = load i32, ptr %54, align 4, !tbaa !57, !noalias !109
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 1000000000
  %70 = add nsw i64 %69, %66
  %71 = sdiv i64 %70, 1000000000
  %72 = trunc i64 %71 to i32
  %73 = sdiv i64 %70, 1000
  %74 = load ptr, ptr %47, align 8, !tbaa !4, !noalias !109
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !noalias !109
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(44) %47)
          to label %.noexc20 unwind label %168

.noexc20:                                         ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc21 unwind label %168

.noexc21:                                         ; preds = %.noexc20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %79, align 8, !tbaa !27, !noalias !115
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 1, ptr %80, align 4, !tbaa !30, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %78, align 8, !tbaa !4, !noalias !115
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  invoke void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 noundef signext 1, i8 noundef signext %77, i32 noundef %72, i64 noundef %73)
          to label %83 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !115

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc21
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 40) #25, !noalias !115
  br label %.body

83:                                               ; preds = %.noexc21
  store ptr %78, ptr %16, align 8, !tbaa !49, !alias.scope !115
  store ptr %81, ptr %6, align 8, !tbaa !56, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %81, ptr %7, align 8, !tbaa !44
  store ptr %78, ptr %17, align 8, !tbaa !49
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i22 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i22, label %88, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %79, align 4, !tbaa !57
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %79, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E.exit

88:                                               ; preds = %83
  %89 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E.exit: ; preds = %85, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !96
  %91 = load ptr, ptr %15, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i, label %97, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %93, ptr %90, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %94, align 8, !tbaa !49
  %95 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr null, ptr %17, align 8, !tbaa !49
  store ptr %95, ptr %94, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %96, ptr %14, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit

97:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %90, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit unwind label %170

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit: ; preds = %92, %97
  %98 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !30
  %106 = load ptr, ptr %98, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %109 = load ptr, ptr %98, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i25 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i25, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %2, align 1, !tbaa !100
  %120 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i26 = icmp eq ptr %120, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !30
  %128 = load ptr, ptr %120, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  %131 = load ptr, ptr %120, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i27 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i27, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %138, %136
  %.0.i.i.i.i29 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i30 = icmp eq ptr %142, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !30
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  %153 = load ptr, ptr %142, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i31 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i31, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %160, %158
  %.0.i.i.i.i33 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit

164:                                              ; preds = %213, %27
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %282

166:                                              ; preds = %_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %172

168:                                              ; preds = %.noexc20, %.noexc, %61
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %.body

.body:                                            ; preds = %168, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %82, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %.body, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %167, %166 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

.critedge:                                        ; preds = %52
  %173 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i34 = icmp eq ptr %173, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, label %174

174:                                              ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !30
  %181 = load ptr, ptr %173, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  %184 = load ptr, ptr %173, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i35 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i35, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %191, %189
  %.0.i.i.i.i37 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, !prof !58

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38: ; preds = %.critedge, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, %33
  %196 = load ptr, ptr %14, align 8, !tbaa !96
  %197 = load ptr, ptr %15, align 8, !tbaa !97
  %.not.i = icmp eq ptr %196, %197
  br i1 %.not.i, label %213, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %.sroa.057.062, align 8, !tbaa !44
  store ptr %199, ptr %196, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.057.062, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  store ptr %202, ptr %200, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 4, !tbaa !57
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %204, align 4, !tbaa !57
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

209:                                              ; preds = %203
  %210 = atomicrmw volatile add ptr %204, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !96
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %209, %206, %198
  %211 = phi ptr [ %196, %198 ], [ %196, %206 ], [ %.pre.i, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %212, ptr %14, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit

213:                                              ; preds = %195
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %196, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.057.062)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit unwind label %164

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %213, %_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.057.062, i64 16
  %.not = icmp eq ptr %214, %12
  br i1 %.not, label %._crit_edge.loopexit, label %27

215:                                              ; preds = %._crit_edge
  %216 = load ptr, ptr %8, align 8, !tbaa !95
  %217 = load ptr, ptr %21, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %216, %217
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %215, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !tbaa !30
  %227 = load ptr, ptr %219, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #26
  %230 = load ptr, ptr %219, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %219) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %237, %235
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %239, label %240, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, !prof !58

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i: ; preds = %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %225, %.lr.ph.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %241, %217
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %215
  %242 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %216, %215 ]
  %.not.i.i.i42 = icmp eq ptr %242, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %244 = load ptr, ptr %23, align 8, !tbaa !97
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, %243
  %248 = load ptr, ptr %4, align 8, !tbaa !95
  %249 = load ptr, ptr %22, align 8, !tbaa !96
  %.not4.i.i.i.i43 = icmp eq ptr %248, %249
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i45 = phi ptr [ %273, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50 ], [ %248, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i44
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !30
  %259 = load ptr, ptr %251, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  %262 = load ptr, ptr %251, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48: ; preds = %269, %267
  %.0.i.i.i.i.i.i.i.i.i49 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i49, 1
  br i1 %271, label %272, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50, !prof !58

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50: ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i48, %257, %.lr.ph.i.i.i.i44
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 16
  %.not.i.i.i.i51 = icmp eq ptr %273, %249
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i44, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i54

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit
  %274 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52 ], [ %248, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %274, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit56, label %275

275:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i54
  %276 = load ptr, ptr %24, align 8, !tbaa !97
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %279) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit56

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i54, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

280:                                              ; preds = %._crit_edge
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %282

282:                                              ; preds = %164, %172, %280
  %.pn17.pn = phi { ptr, i32 } [ %281, %280 ], [ %165, %164 ], [ %.pn.pn, %172 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue16RemoveTombstonesEi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %.not34 = icmp eq ptr %7, %9
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  %.pre36 = load ptr, ptr %11, align 8, !tbaa !96
  %.pre38 = load ptr, ptr %12, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %13 = phi ptr [ %.pre38, %._crit_edge.loopexit ], [ null, %3 ]
  %14 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ null, %3 ]
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  store ptr %15, ptr %5, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %18, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !98
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef %21)
          to label %93 unwind label %158

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit
  %.sroa.031.035 = phi ptr [ %7, %.lr.ph ], [ %92, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit ]
  %23 = load ptr, ptr %.sroa.031.035, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %28 unwind label %42

28:                                               ; preds = %22
  %29 = icmp eq i8 %27, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %28
  %31 = load ptr, ptr %.sroa.031.035, align 8, !tbaa !44, !noalias !116
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49, !noalias !116
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !116
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !57, !noalias !116
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !57, !noalias !116
  br label %44

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !116
  br label %44

42:                                               ; preds = %91, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %160

44:                                               ; preds = %40, %37, %30
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %10
  %49 = mul nsw i64 %48, 1000000000
  %50 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %51 = icmp slt i64 %49, %50
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %58, align 4, !tbaa !30
  %59 = load ptr, ptr %33, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %62 = load ptr, ptr %33, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  br i1 %51, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %28
  %74 = load ptr, ptr %11, align 8, !tbaa !96
  %75 = load ptr, ptr %12, align 8, !tbaa !97
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %91, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.sroa.031.035, align 8, !tbaa !44
  store ptr %77, ptr %74, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  store ptr %80, ptr %78, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !57
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !57
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !96
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %87, %84, %76
  %89 = phi ptr [ %74, %76 ], [ %74, %84 ], [ %.pre.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit

91:                                               ; preds = %73
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.035)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit unwind label %42

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %91, %_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 16
  %.not = icmp eq ptr %92, %9
  br i1 %.not, label %._crit_edge.loopexit, label %22

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %5, align 8, !tbaa !95
  %95 = load ptr, ptr %16, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !30
  %105 = load ptr, ptr %97, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  %108 = load ptr, ptr %97, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, !prof !58

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %103, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %119, %95
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %93
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %94, %93 ]
  %.not.i.i.i16 = icmp eq ptr %120, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %122 = load ptr, ptr %18, align 8, !tbaa !97
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, %121
  %126 = load ptr, ptr %4, align 8, !tbaa !95
  %127 = load ptr, ptr %17, align 8, !tbaa !96
  %.not4.i.i.i.i17 = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24
  %.05.i.i.i.i19 = phi ptr [ %151, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24 ], [ %126, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i18
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !30
  %137 = load ptr, ptr %129, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  %140 = load ptr, ptr %129, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i22

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i22: ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i.i23 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i23, 1
  br i1 %149, label %150, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24, !prof !58

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i22, %135, %.lr.ph.i.i.i.i18
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %151, %127
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i18, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i26: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i24
  %.pr.i27 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i28

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit
  %152 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i26 ], [ %126, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %152, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit30, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i28
  %154 = load ptr, ptr %19, align 8, !tbaa !97
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit30

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i28, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

158:                                              ; preds = %._crit_edge
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %160

160:                                              ; preds = %42, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %43, %42 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra8RowValue11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::vector", align 8
  br label %7

7:                                                ; preds = %7, %3
  %.09.i = phi i64 [ 0, %3 ], [ %15, %7 ]
  %.078.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %8 = getelementptr i8, ptr %1, i64 %.09.i
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %.0.tr.i = trunc nuw nsw i64 %.09.i to i32
  %11 = shl nuw nsw i32 %.0.tr.i, 3
  %12 = sub nuw nsw i32 24, %11
  %13 = shl nuw i32 %10, %12
  %14 = or i32 %13, %.078.i
  %15 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i, label %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit, label %7, !llvm.loop !21

_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit: ; preds = %7
  %16 = getelementptr i8, ptr %1, i64 4
  br label %17

17:                                               ; preds = %17, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit
  %.09.i24 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %25, %17 ]
  %.078.i25 = phi i64 [ 0, %_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm.exit ], [ %24, %17 ]
  %18 = getelementptr i8, ptr %16, i64 %.09.i24
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %.09.i24, 3
  %22 = sub nuw nsw i64 56, %21
  %23 = shl nuw i64 %20, %22
  %24 = or i64 %23, %.078.i25
  %25 = add nuw nsw i64 %.09.i24, 1
  %exitcond.not.i26 = icmp eq i64 %25, 8
  br i1 %exitcond.not.i26, label %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit, label %17, !llvm.loop !23

_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit: ; preds = %17
  %26 = icmp eq i64 %2, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  tail call void @_ZN7rocksdb9cassandra8RowValueC1Eil(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14, i64 noundef %24)
  br label %162

28:                                               ; preds = %_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %29 = icmp ugt i64 %2, 12
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.01952 = phi i64 [ 12, %.lr.ph ], [ %41, %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.051 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb9cassandra10ColumnBase11DeserializeEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef %1, i64 noundef %.01952)
          to label %34 unwind label %79

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %40 unwind label %81

40:                                               ; preds = %34
  %41 = add i64 %39, %.01952
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %47 unwind label %83

47:                                               ; preds = %40
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.051, i64 %46)
  %48 = load ptr, ptr %30, align 8, !tbaa !96
  %49 = load ptr, ptr %31, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %51, ptr %48, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr null, ptr %32, align 8, !tbaa !49
  store ptr %53, ptr %52, align 8, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %54, ptr %30, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %47
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit unwind label %81

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit: ; preds = %50, %55
  %56 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = icmp ult i64 %41, %2
  br i1 %78, label %33, label %._crit_edge.loopexit, !llvm.loop !119

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %55, %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

._crit_edge.loopexit:                             ; preds = %_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  %.pre54 = load ptr, ptr %30, align 8, !tbaa !96
  %.pre56 = load ptr, ptr %31, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %87 = phi ptr [ null, %28 ], [ %.pre56, %._crit_edge.loopexit ]
  %88 = phi ptr [ null, %28 ], [ %.pre54, %._crit_edge.loopexit ]
  %89 = phi ptr [ null, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %28 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  store ptr %89, ptr %6, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %87, ptr %92, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef %.0.lcssa)
          to label %94 unwind label %159

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %6, align 8, !tbaa !95
  %96 = load ptr, ptr %90, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !30
  %106 = load ptr, ptr %98, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %109 = load ptr, ptr %98, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, !prof !58

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i: ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %104, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %120, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %94
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i28 = icmp eq ptr %121, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %123 = load ptr, ptr %92, align 8, !tbaa !97
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, %122
  %127 = load ptr, ptr %4, align 8, !tbaa !95
  %128 = load ptr, ptr %91, align 8, !tbaa !96
  %.not4.i.i.i.i29 = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36
  %.05.i.i.i.i31 = phi ptr [ %152, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36 ], [ %127, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i30
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !30
  %138 = load ptr, ptr %130, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  %141 = load ptr, ptr %130, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i.i.i35 = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i35, 1
  br i1 %150, label %151, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36, !prof !58

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i34, %136, %.lr.ph.i.i.i.i30
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 16
  %.not.i.i.i.i37 = icmp eq ptr %152, %128
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i36
  %.pr.i39 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i40

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit
  %153 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i38 ], [ %127, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %153, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit42, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i40
  %155 = load ptr, ptr %93, align 8, !tbaa !97
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit42

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i40, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

159:                                              ; preds = %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %161

161:                                              ; preds = %159, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %160, %159 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

162:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit42, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.44", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.44", align 1
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load ptr, ptr %1, align 8, !tbaa !123
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = icmp eq i64 %18, 48
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  store ptr %24, ptr %22, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %25, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %28, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !98
  store i64 %33, ptr %31, align 8, !tbaa !98
  br label %326

34:                                               ; preds = %2
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit", label %35

35:                                               ; preds = %34
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr %15, ptr %14, i64 noundef %38)
  %39 = icmp sgt i64 %18, 768
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 768
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %15, ptr nonnull %41)
  %.not6.i.i.i.i = icmp eq ptr %41, %14
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %42, %14
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !124

43:                                               ; preds = %35
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %15, ptr %14)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %34, %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %44, ptr %46, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %47, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %48, align 8, !tbaa !133
  %49 = load ptr, ptr %1, align 8, !tbaa !134
  %50 = load ptr, ptr %13, align 8, !tbaa !134
  %.not146165 = icmp eq ptr %49, %50
  br i1 %.not146165, label %.thread133, label %.lr.ph167

.lr.ph167:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit", %._crit_edge
  %.sroa.0123.0166 = phi ptr [ %200, %._crit_edge ], [ %49, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %.not147 = icmp eq i64 %52, -9223372036854775808
  br i1 %.not147, label %56, label %53

53:                                               ; preds = %.lr.ph167
  %54 = load i64, ptr %48, align 8, !tbaa !133
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %201, label %.thread133

56:                                               ; preds = %.lr.ph167
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %.not148163 = icmp eq ptr %58, %60
  br i1 %.not148163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit
  %.sroa.0119.0164 = phi ptr [ %199, %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load ptr, ptr %.sroa.0119.0164, align 8, !tbaa !44
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %66 unwind label %120

66:                                               ; preds = %.lr.ph
  store i8 %65, ptr %10, align 1, !tbaa !17
  %67 = load ptr, ptr %45, align 8, !tbaa !130
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %66 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %44, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp slt i8 %69, %65
  %.19.i.i.i = select i1 %70, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %71 = icmp eq ptr %.19.i.i.i, %44
  br i1 %71, label %.lr.ph.i.i.i.i45.preheader, label %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_.exit

_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %72 = load i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !17
  %73 = icmp slt i8 %65, %72
  br i1 %73, label %.lr.ph.i.i.i.i45.preheader, label %122

.lr.ph.i.i.i.i45.preheader:                       ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_.exit, %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45.preheader, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i45 ], [ %67, %.lr.ph.i.i.i.i45.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i45 ], [ %44, %.lr.ph.i.i.i.i45.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = icmp slt i8 %75, %65
  %.19.i.i.i.i = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i45, !llvm.loop !136

_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i45
  %77 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %77, label %.critedge.i, label %78

78:                                               ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %79 = load i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !17
  %80 = icmp slt i8 %65, %79
  br i1 %80, label %.critedge.i, label %82

.critedge.i:                                      ; preds = %66, %78, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %78 ], [ %.19.i.i.i.i, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i ], [ %44, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = invoke ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %.noexc, %78
  %.sroa.06.0.i = phi ptr [ %81, %.noexc ], [ %.19.i.i.i.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %84 = load ptr, ptr %.sroa.0119.0164, align 8, !tbaa !44
  store ptr %84, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0164, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %85, align 8, !tbaa !49
  %.not.i.i.i47 = icmp eq ptr %87, %88
  br i1 %.not.i.i.i47, label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit, label %89

89:                                               ; preds = %82
  %.not7.i.i.i = icmp eq ptr %87, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i48 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i48, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !57
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %85, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %96, %93, %89
  %98 = phi ptr [ %88, %89 ], [ %88, %93 ], [ %.pr.pre.i.i.i, %96 ]
  %.not8.i.i.i = icmp eq ptr %98, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %99

99:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !30
  %106 = load ptr, ptr %98, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %109 = load ptr, ptr %98, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i9.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !58

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %87, ptr %85, align 8, !tbaa !49
  br label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit

120:                                              ; preds = %.critedge.i75, %.critedge.i60, %.critedge.i, %140, %122, %.lr.ph
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

122:                                              ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_.exit
  %123 = load ptr, ptr %.sroa.0119.0164, align 8, !tbaa !44
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %128 unwind label %120

128:                                              ; preds = %122
  %129 = load ptr, ptr %45, align 8, !tbaa !130
  %.not10.i.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i49, label %.critedge.i60, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %128
  %130 = load i8, ptr %10, align 1, !tbaa !17
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i51 = phi ptr [ %129, %.lr.ph.i.i.i.i50 ], [ %.1.i.i.i.i56, %131 ]
  %.0811.i.i.i.i52 = phi ptr [ %44, %.lr.ph.i.i.i.i50 ], [ %.19.i.i.i.i53, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 32
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = icmp slt i8 %133, %130
  %.19.i.i.i.i53 = select i1 %134, ptr %.0811.i.i.i.i52, ptr %.012.i.i.i.i51
  %.1.in.v.i.i.i.i54 = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !135
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i58, label %131, !llvm.loop !136

_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i58: ; preds = %131
  %135 = icmp eq ptr %.19.i.i.i.i53, %44
  br i1 %135, label %.critedge.i60, label %136

136:                                              ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i58
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %134, ptr %.0811.i.i.i.i52, ptr %.012.i.i.i.i51
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %137 = load i8, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !17
  %138 = icmp slt i8 %130, %137
  br i1 %138, label %.critedge.i60, label %140

.critedge.i60:                                    ; preds = %136, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i58, %128
  %.08.lcssa.i.i.i11.i61 = phi ptr [ %.19.i.i.i.i53, %136 ], [ %.19.i.i.i.i53, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i58 ], [ %44, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = invoke ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i61, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc62 unwind label %120

.noexc62:                                         ; preds = %.critedge.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %.noexc62, %136
  %.sroa.06.0.i59 = phi ptr [ %139, %.noexc62 ], [ %.19.i.i.i.i53, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i59, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(10) %142)
          to label %147 unwind label %120

147:                                              ; preds = %140
  %148 = icmp sgt i64 %127, %146
  br i1 %148, label %149, label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit

149:                                              ; preds = %147
  %150 = load ptr, ptr %45, align 8, !tbaa !130
  %.not10.i.i.i.i64 = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i64, label %.critedge.i75, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %149
  %151 = load i8, ptr %10, align 1, !tbaa !17
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i66 = phi ptr [ %150, %.lr.ph.i.i.i.i65 ], [ %.1.i.i.i.i71, %152 ]
  %.0811.i.i.i.i67 = phi ptr [ %44, %.lr.ph.i.i.i.i65 ], [ %.19.i.i.i.i68, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66, i64 32
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp slt i8 %154, %151
  %.19.i.i.i.i68 = select i1 %155, ptr %.0811.i.i.i.i67, ptr %.012.i.i.i.i66
  %.1.in.v.i.i.i.i69 = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i66, i64 %.1.in.v.i.i.i.i69
  %.1.i.i.i.i71 = load ptr, ptr %.1.in.i.i.i.i70, align 8, !tbaa !135
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i71, null
  br i1 %.not.i.i.i.i72, label %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i73, label %152, !llvm.loop !136

_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i73: ; preds = %152
  %156 = icmp eq ptr %.19.i.i.i.i68, %44
  br i1 %156, label %.critedge.i75, label %157

157:                                              ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i73
  %.19.i.i.i.i68.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %155, ptr %.0811.i.i.i.i67, ptr %.012.i.i.i.i66
  %.19.i.i.i.i68.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i68.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %158 = load i8, ptr %.19.i.i.i.i68.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !17
  %159 = icmp slt i8 %151, %158
  br i1 %159, label %.critedge.i75, label %161

.critedge.i75:                                    ; preds = %157, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i73, %149
  %.08.lcssa.i.i.i11.i76 = phi ptr [ %.19.i.i.i.i68, %157 ], [ %.19.i.i.i.i68, %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_.exit.i73 ], [ %44, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = invoke ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc77 unwind label %120

.noexc77:                                         ; preds = %.critedge.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %.noexc77, %157
  %.sroa.06.0.i74 = phi ptr [ %160, %.noexc77 ], [ %.19.i.i.i.i68, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i74, i64 40
  %163 = load ptr, ptr %.sroa.0119.0164, align 8, !tbaa !44
  store ptr %163, ptr %162, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i74, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = load ptr, ptr %164, align 8, !tbaa !49
  %.not.i.i.i79 = icmp eq ptr %166, %167
  br i1 %.not.i.i.i79, label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit, label %168

168:                                              ; preds = %161
  %.not7.i.i.i80 = icmp eq ptr %166, null
  br i1 %.not7.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i81 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i81, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %170, align 4, !tbaa !57
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %170, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

175:                                              ; preds = %169
  %176 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i88 = load ptr, ptr %164, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82: ; preds = %175, %172, %168
  %177 = phi ptr [ %167, %168 ], [ %167, %172 ], [ %.pr.pre.i.i.i88, %175 ]
  %.not8.i.i.i83 = icmp eq ptr %177, null
  br i1 %.not8.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, label %178

178:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !30
  %185 = load ptr, ptr %177, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  %188 = load ptr, ptr %177, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i84 = icmp eq i8 %192, 0
  br i1 %.not.i9.i.i.i84, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %195, %193
  %.0.i.i.i.i.i86 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %197, label %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, !prof !58

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  store ptr %166, ptr %164, align 8, !tbaa !49
  br label %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %82, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0164, i64 16
  %.not148 = icmp eq ptr %199, %60
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_.exit, %56
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 48
  %.not146 = icmp eq ptr %200, %50
  br i1 %.not146, label %.thread133, label %.lr.ph167

201:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0123.0166, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  store ptr %204, ptr %202, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  store ptr %207, ptr %205, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  store ptr %210, ptr %208, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0166, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !98
  store i64 %213, ptr %211, align 8, !tbaa !98
  br label %.thread138

.thread133:                                       ; preds = %._crit_edge, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit", %53
  %.1137 = phi i64 [ %52, %53 ], [ 0, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_.exit" ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %214 = load ptr, ptr %46, align 8, !tbaa !131
  %.not149168 = icmp eq ptr %214, %44
  br i1 %.not149168, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.thread133
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %224

._crit_edge172.loopexit:                          ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !95
  %.pre181 = load ptr, ptr %215, align 8, !tbaa !96
  %.pre183 = load ptr, ptr %216, align 8, !tbaa !97
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %.thread133
  %217 = phi ptr [ null, %.thread133 ], [ %.pre183, %._crit_edge172.loopexit ]
  %218 = phi ptr [ null, %.thread133 ], [ %.pre181, %._crit_edge172.loopexit ]
  %219 = phi ptr [ null, %.thread133 ], [ %.pre, %._crit_edge172.loopexit ]
  %.0126.lcssa = phi i64 [ 0, %.thread133 ], [ %.1127, %._crit_edge172.loopexit ]
  store ptr %219, ptr %12, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %218, ptr %220, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %217, ptr %222, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef %.0126.lcssa)
          to label %253 unwind label %318

224:                                              ; preds = %.lr.ph171, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit
  %.sroa.0110.0170 = phi ptr [ %214, %.lr.ph171 ], [ %250, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit ]
  %.0126169 = phi i64 [ 0, %.lr.ph171 ], [ %.1127, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0170, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(10) %226)
          to label %231 unwind label %232

231:                                              ; preds = %224
  %.not = icmp sgt i64 %230, %.1137
  br i1 %.not, label %234, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit

232:                                              ; preds = %249, %224
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %320

234:                                              ; preds = %231
  %235 = load ptr, ptr %225, align 8, !tbaa !44
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(10) %235)
          to label %240 unwind label %251

240:                                              ; preds = %234
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.0126169, i64 %239)
  %241 = load ptr, ptr %215, align 8, !tbaa !96
  %242 = load ptr, ptr %216, align 8, !tbaa !97
  %.not.i.i90 = icmp eq ptr %241, %242
  br i1 %.not.i.i90, label %249, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %225, align 8, !tbaa !44
  store ptr %244, ptr %241, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %245, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0170, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  store ptr null, ptr %246, align 8, !tbaa !49
  store ptr %247, ptr %245, align 8, !tbaa !49
  store ptr null, ptr %225, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %248, ptr %215, align 8, !tbaa !96
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit

249:                                              ; preds = %240
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %241, ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit unwind label %232

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_.exit: ; preds = %243, %249, %231
  %.1127 = phi i64 [ %.0126169, %231 ], [ %.sroa.speculated, %249 ], [ %.sroa.speculated, %243 ]
  %250 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0110.0170) #28
  %.not149 = icmp eq ptr %250, %44
  br i1 %.not149, label %._crit_edge172.loopexit, label %224

251:                                              ; preds = %234
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %320

253:                                              ; preds = %._crit_edge172
  %254 = load ptr, ptr %12, align 8, !tbaa !95
  %255 = load ptr, ptr %220, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %253, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i92
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !30
  %265 = load ptr, ptr %257, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #26
  %268 = load ptr, ptr %257, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i, !prof !58

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i: ; preds = %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %263, %.lr.ph.i.i.i.i92
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i93 = icmp eq ptr %279, %255
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %253
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %254, %253 ]
  %.not.i.i.i94 = icmp eq ptr %280, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %282 = load ptr, ptr %222, align 8, !tbaa !97
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %285) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i, %281
  %286 = load ptr, ptr %11, align 8, !tbaa !95
  %287 = load ptr, ptr %221, align 8, !tbaa !96
  %.not4.i.i.i.i95 = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102
  %.05.i.i.i.i97 = phi ptr [ %311, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102 ], [ %286, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i96
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %296, align 4, !tbaa !30
  %297 = load ptr, ptr %289, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #26
  %300 = load ptr, ptr %289, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %289) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i99, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100: ; preds = %307, %305
  %.0.i.i.i.i.i.i.i.i.i101 = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i101, 1
  br i1 %309, label %310, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102, !prof !58

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102: ; preds = %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i100, %295, %.lr.ph.i.i.i.i96
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 16
  %.not.i.i.i.i103 = icmp eq ptr %311, %287
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i104, label %.lr.ph.i.i.i.i96, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i104: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i102
  %.pr.i105 = load ptr, ptr %11, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i106

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i106: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i104, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit
  %312 = phi ptr [ %.pr.i105, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i104 ], [ %286, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit ]
  %.not.i.i.i107 = icmp eq ptr %312, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit108, label %313

313:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i106
  %314 = load ptr, ptr %223, align 8, !tbaa !97
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit108

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit108: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i106, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread138

318:                                              ; preds = %._crit_edge172
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %320

320:                                              ; preds = %232, %251, %318
  %.pn41.pn = phi { ptr, i32 } [ %319, %318 ], [ %233, %232 ], [ %252, %251 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

.thread138:                                       ; preds = %201, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev.exit108
  %321 = load ptr, ptr %45, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %321)
          to label %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev.exit unwind label %322

322:                                              ; preds = %.thread138
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #29
  unreachable

_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev.exit: ; preds = %.thread138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

325:                                              ; preds = %120, %320
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %320 ], [ %121, %120 ]
  call void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn41.pn.pn

326:                                              ; preds = %_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra10ColumnBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra6ColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra14ExpiringColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra10ColumnBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra9TombstoneD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !58

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %23, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !57
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !57
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !144, !noalias !141
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !141, !noalias !144
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49, !alias.scope !144, !noalias !141
  store ptr null, ptr %36, align 8, !tbaa !49, !alias.scope !144, !noalias !141
  store ptr %37, ptr %35, align 8, !tbaa !49, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !144, !noalias !141
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !150, !noalias !147
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !147, !noalias !150
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49, !alias.scope !150, !noalias !147
  store ptr null, ptr %43, align 8, !tbaa !49, !alias.scope !150, !noalias !147
  store ptr %44, ptr %42, align 8, !tbaa !49, !alias.scope !147, !noalias !150
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !150, !noalias !147
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !97
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr null, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %23, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !44
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !155, !noalias !152
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !152, !noalias !155
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !49, !alias.scope !155, !noalias !152
  store ptr null, ptr %28, align 8, !tbaa !49, !alias.scope !155, !noalias !152
  store ptr %29, ptr %27, align 8, !tbaa !49, !alias.scope !152, !noalias !155
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !155, !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !160, !noalias !157
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !157, !noalias !160
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49, !alias.scope !160, !noalias !157
  store ptr null, ptr %35, align 8, !tbaa !49, !alias.scope !160, !noalias !157
  store ptr %36, ptr %34, align 8, !tbaa !49, !alias.scope !157, !noalias !160
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !160, !noalias !157
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !97
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %.sroa.0.i.i.i13.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i110.i.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i97.i.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i76.i.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i55.i.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i42.i.i = alloca { i32, i64 }, align 8
  %.sroa.0.i.i.i.i = alloca { i32, i64 }, align 8
  %5 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 768
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit"
  %22 = phi i64 [ %8, %.lr.ph ], [ %405, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %.036 = phi i64 [ %2, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge35 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %23 = icmp eq i64 %.036, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %32

32:                                               ; preds = %_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i, %24
  %.010.i.i.i = phi i64 [ %27, %24 ], [ %74, %_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i ]
  %33 = getelementptr inbounds [48 x i8], ptr %0, i64 %.010.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !98
  store ptr %35, ptr %28, align 8, !tbaa !95
  store ptr %37, ptr %29, align 8, !tbaa !96
  store ptr %39, ptr %30, align 8, !tbaa !97
  store i64 %41, ptr %31, align 8, !tbaa !98
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %25, ptr noundef %5)
  %42 = load ptr, ptr %28, align 8, !tbaa !95
  %43 = load ptr, ptr %29, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %42, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !30
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !58

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %51, %.lr.ph.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %32
  %68 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %42, %32 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %70 = load ptr, ptr %30, align 8, !tbaa !97
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #25
  br label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i

_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i:  ; preds = %69, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %74 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_.exit.i.i", label %32, !llvm.loop !162

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %_ZN7rocksdb9cassandra8RowValueD2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %79, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge35, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !98
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %89, %6
  %91 = sdiv exact i64 %90, 48
  store ptr %81, ptr %75, align 8, !tbaa !95
  store ptr %83, ptr %76, align 8, !tbaa !96
  store ptr %85, ptr %77, align 8, !tbaa !97
  store i64 %87, ptr %78, align 8, !tbaa !98
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %91, ptr noundef %4)
  %92 = load ptr, ptr %75, align 8, !tbaa !95
  %93 = load ptr, ptr %76, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i9.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i ], [ %92, %.lr.ph.i9.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !30
  %103 = load ptr, ptr %95, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  %106 = load ptr, ptr %95, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i, !prof !58

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %101, %.lr.ph.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %93
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %75, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i9.i
  %118 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %92, %.lr.ph.i9.i ]
  %.not.i.i.i.i.i18 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i18, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit", label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %120 = load ptr, ptr %77, align 8, !tbaa !97
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #25
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = icmp sgt i64 %90, 48
  br i1 %124, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !163

125:                                              ; preds = %21
  %126 = add nsw i64 %.036, -1
  %127 = udiv i64 %22, 96
  %128 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %storemerge35, i64 -48
  %.val.i.i.i = load i64, ptr %11, align 8, !tbaa !94
  %.val1.i.i.i = load i64, ptr %12, align 8
  %130 = getelementptr i8, ptr %128, i64 8
  %.val2.i.i.i = load i64, ptr %130, align 8, !tbaa !94
  %131 = getelementptr i8, ptr %128, i64 40
  %.val3.i.i.i = load i64, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i, -9223372036854775808
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %.val1.i.i.i, i64 %.val.i.i.i
  %.not.i2.i.i.i.i = icmp eq i64 %.val2.i.i.i, -9223372036854775808
  %.0.i4.i.i.i.i = select i1 %.not.i2.i.i.i.i, i64 %.val3.i.i.i, i64 %.val2.i.i.i
  %132 = icmp sgt i64 %.0.i.i.i.i.i, %.0.i4.i.i.i.i
  %133 = getelementptr i8, ptr %storemerge35, i64 -40
  %.val2.i28.i.i = load i64, ptr %133, align 8, !tbaa !94
  %134 = getelementptr i8, ptr %storemerge35, i64 -8
  %.val3.i29.i.i = load i64, ptr %134, align 8
  %.not.i2.i.i32.i.i = icmp eq i64 %.val2.i28.i.i, -9223372036854775808
  %.0.i4.i.i33.i.i = select i1 %.not.i2.i.i32.i.i, i64 %.val3.i29.i.i, i64 %.val2.i28.i.i
  br i1 %132, label %135, label %256

135:                                              ; preds = %125
  %136 = icmp sgt i64 %.0.i4.i.i.i.i, %.0.i4.i.i33.i.i
  br i1 %136, label %137, label %177

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %138 = load ptr, ptr %13, align 8, !tbaa !95
  %139 = load ptr, ptr %14, align 8, !tbaa !96
  %140 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %141 = load i64, ptr %16, align 8, !tbaa !98
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %128) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  store ptr %138, ptr %143, align 8, !tbaa !95
  store ptr %139, ptr %145, align 8, !tbaa !96
  store ptr %140, ptr %147, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %137, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !30
  %158 = load ptr, ptr %150, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #26
  %161 = load ptr, ptr %150, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !58

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %172, %146
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %137
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i.i, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %174 = ptrtoint ptr %148 to i64
  %175 = ptrtoint ptr %144 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %176) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i.i: ; preds = %173, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  store i64 %141, ptr %131, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

177:                                              ; preds = %135
  %178 = icmp sgt i64 %.0.i.i.i.i.i, %.0.i4.i.i33.i.i
  br i1 %178, label %179, label %219

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i42.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %180 = load ptr, ptr %13, align 8, !tbaa !95
  %181 = load ptr, ptr %14, align 8, !tbaa !96
  %182 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %183 = load i64, ptr %16, align 8, !tbaa !98
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %129) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i42.i.i, i64 16, i1 false)
  %185 = getelementptr inbounds i8, ptr %storemerge35, i64 -32
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds i8, ptr %storemerge35, i64 -24
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds i8, ptr %storemerge35, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  store ptr %180, ptr %185, align 8, !tbaa !95
  store ptr %181, ptr %187, align 8, !tbaa !96
  store ptr %182, ptr %189, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i43.i.i = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i.i.i.i.i.i43.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i52.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i44.i.i

.lr.ph.i.i.i.i.i.i.i.i.i44.i.i:                   ; preds = %179, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i
  %.05.i.i.i.i.i.i.i.i.i45.i.i = phi ptr [ %214, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i ], [ %186, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i45.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i46.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i46.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44.i.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !30
  %200 = load ptr, ptr %192, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  %203 = load ptr, ptr %192, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i47.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i47.i.i, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i48.i.i

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i48.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i48.i.i: ; preds = %210, %208
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i.i = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i.i, 1
  br i1 %212, label %213, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i, !prof !58

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i48.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i: ; preds = %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i48.i.i, %198, %.lr.ph.i.i.i.i.i.i.i.i.i44.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i45.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i51.i.i = icmp eq ptr %214, %188
  br i1 %.not.i.i.i.i.i.i.i.i.i51.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i52.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i44.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i52.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i50.i.i, %179
  %.not.i.i.i.i.i.i.i.i53.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i53.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit54.i.i, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i52.i.i
  %216 = ptrtoint ptr %190 to i64
  %217 = ptrtoint ptr %186 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %218) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit54.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit54.i.i: ; preds = %215, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i52.i.i
  store i64 %183, ptr %134, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i42.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

219:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i55.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i55.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %220 = load ptr, ptr %13, align 8, !tbaa !95
  %221 = load ptr, ptr %14, align 8, !tbaa !96
  %222 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %223 = load i64, ptr %16, align 8, !tbaa !98
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i55.i.i, i64 16, i1 false)
  %225 = load ptr, ptr %17, align 8, !tbaa !95
  %226 = load ptr, ptr %18, align 8, !tbaa !96
  %227 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %220, ptr %17, align 8, !tbaa !95
  store ptr %221, ptr %18, align 8, !tbaa !96
  store ptr %222, ptr %19, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i.i.i.i.i.i56.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i65.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i57.i.i

.lr.ph.i.i.i.i.i.i.i.i.i57.i.i:                   ; preds = %219, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i
  %.05.i.i.i.i.i.i.i.i.i58.i.i = phi ptr [ %251, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i ], [ %225, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i58.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4, !tbaa !30
  %237 = load ptr, ptr %229, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #26
  %240 = load ptr, ptr %229, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %229) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i61.i.i

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i61.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i61.i.i: ; preds = %247, %245
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i62.i.i = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i62.i.i, 1
  br i1 %249, label %250, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i, !prof !58

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i61.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i: ; preds = %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i61.i.i, %235, %.lr.ph.i.i.i.i.i.i.i.i.i57.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i58.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i64.i.i = icmp eq ptr %251, %226
  br i1 %.not.i.i.i.i.i.i.i.i.i64.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i65.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i57.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i65.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i63.i.i, %219
  %.not.i.i.i.i.i.i.i.i66.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i66.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit67.i.i, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i65.i.i
  %253 = ptrtoint ptr %227 to i64
  %254 = ptrtoint ptr %225 to i64
  %255 = sub i64 %253, %254
  tail call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %255) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit67.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit67.i.i: ; preds = %252, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i65.i.i
  store i64 %223, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i55.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

256:                                              ; preds = %125
  %257 = icmp sgt i64 %.0.i.i.i.i.i, %.0.i4.i.i33.i.i
  br i1 %257, label %258, label %295

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i76.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %259 = load ptr, ptr %13, align 8, !tbaa !95
  %260 = load ptr, ptr %14, align 8, !tbaa !96
  %261 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %262 = load i64, ptr %16, align 8, !tbaa !98
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i76.i.i, i64 16, i1 false)
  %264 = load ptr, ptr %17, align 8, !tbaa !95
  %265 = load ptr, ptr %18, align 8, !tbaa !96
  %266 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %259, ptr %17, align 8, !tbaa !95
  store ptr %260, ptr %18, align 8, !tbaa !96
  store ptr %261, ptr %19, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i77.i.i = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i.i.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i86.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i.i.i.i.i78.i.i:                   ; preds = %258, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i
  %.05.i.i.i.i.i.i.i.i.i79.i.i = phi ptr [ %290, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i ], [ %264, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i79.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i78.i.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !30
  %276 = load ptr, ptr %268, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  %279 = load ptr, ptr %268, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81.i.i, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i: ; preds = %286, %284
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i, 1
  br i1 %288, label %289, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i, !prof !58

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i: ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i, %274, %.lr.ph.i.i.i.i.i.i.i.i.i78.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i79.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i85.i.i = icmp eq ptr %290, %265
  br i1 %.not.i.i.i.i.i.i.i.i.i85.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i86.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i78.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i86.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i84.i.i, %258
  %.not.i.i.i.i.i.i.i.i87.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i87.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit88.i.i, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i86.i.i
  %292 = ptrtoint ptr %266 to i64
  %293 = ptrtoint ptr %264 to i64
  %294 = sub i64 %292, %293
  tail call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %294) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit88.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit88.i.i: ; preds = %291, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i86.i.i
  store i64 %262, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i76.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

295:                                              ; preds = %256
  %296 = icmp sgt i64 %.0.i4.i.i.i.i, %.0.i4.i.i33.i.i
  br i1 %296, label %297, label %337

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i97.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i97.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %298 = load ptr, ptr %13, align 8, !tbaa !95
  %299 = load ptr, ptr %14, align 8, !tbaa !96
  %300 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %301 = load i64, ptr %16, align 8, !tbaa !98
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %129) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i97.i.i, i64 16, i1 false)
  %303 = getelementptr inbounds i8, ptr %storemerge35, i64 -32
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %305 = getelementptr inbounds i8, ptr %storemerge35, i64 -24
  %306 = load ptr, ptr %305, align 8, !tbaa !96
  %307 = getelementptr inbounds i8, ptr %storemerge35, i64 -16
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  store ptr %298, ptr %303, align 8, !tbaa !95
  store ptr %299, ptr %305, align 8, !tbaa !96
  store ptr %300, ptr %307, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i98.i.i = icmp eq ptr %304, %306
  br i1 %.not4.i.i.i.i.i.i.i.i.i98.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i107.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i99.i.i

.lr.ph.i.i.i.i.i.i.i.i.i99.i.i:                   ; preds = %297, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i
  %.05.i.i.i.i.i.i.i.i.i100.i.i = phi ptr [ %332, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i ], [ %304, %297 ]
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i100.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i101.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i101.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i99.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !30
  %318 = load ptr, ptr %310, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #26
  %321 = load ptr, ptr %310, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.i: ; preds = %328, %326
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i104.i.i = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i104.i.i, 1
  br i1 %330, label %331, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i, !prof !58

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i: ; preds = %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.i, %316, %.lr.ph.i.i.i.i.i.i.i.i.i99.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i100.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i106.i.i = icmp eq ptr %332, %306
  br i1 %.not.i.i.i.i.i.i.i.i.i106.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i107.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i99.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i107.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i105.i.i, %297
  %.not.i.i.i.i.i.i.i.i108.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i108.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit109.i.i, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i107.i.i
  %334 = ptrtoint ptr %308 to i64
  %335 = ptrtoint ptr %304 to i64
  %336 = sub i64 %334, %335
  tail call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %336) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit109.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit109.i.i: ; preds = %333, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i107.i.i
  store i64 %301, ptr %134, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i97.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

337:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i110.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i110.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %338 = load ptr, ptr %13, align 8, !tbaa !95
  %339 = load ptr, ptr %14, align 8, !tbaa !96
  %340 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %341 = load i64, ptr %16, align 8, !tbaa !98
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %128) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i110.i.i, i64 16, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !95
  %345 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !96
  %347 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !97
  store ptr %338, ptr %343, align 8, !tbaa !95
  store ptr %339, ptr %345, align 8, !tbaa !96
  store ptr %340, ptr %347, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i.i.i111.i.i = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i.i.i.i.i.i111.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i120.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i:                  ; preds = %337, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i
  %.05.i.i.i.i.i.i.i.i.i113.i.i = phi ptr [ %372, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i ], [ %344, %337 ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i113.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i114.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i114.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !30
  %358 = load ptr, ptr %350, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  %361 = load ptr, ptr %350, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i116.i.i

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i116.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i116.i.i: ; preds = %368, %366
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i.i = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i.i, 1
  br i1 %370, label %371, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i, !prof !58

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i116.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i: ; preds = %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i116.i.i, %356, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i113.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i119.i.i = icmp eq ptr %372, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i119.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i120.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i120.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i.i.i118.i.i, %337
  %.not.i.i.i.i.i.i.i.i121.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i121.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit122.i.i, label %373

373:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i120.i.i
  %374 = ptrtoint ptr %348 to i64
  %375 = ptrtoint ptr %344 to i64
  %376 = sub i64 %374, %375
  tail call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %376) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit122.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit122.i.i: ; preds = %373, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i120.i.i
  store i64 %341, ptr %131, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i110.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit122.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit109.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit88.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit67.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit54.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i33.i
  %.sroa.018.0.i.i = phi ptr [ %381, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i33.i ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i33.i ], [ %storemerge35, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val2.i.i14.i = load i64, ptr %20, align 8, !tbaa !94
  %.val3.i.i15.i = load i64, ptr %16, align 8
  %.not.i2.i.i.i16.i = icmp eq i64 %.val2.i.i14.i, -9223372036854775808
  %.0.i4.i.i.i17.i = select i1 %.not.i2.i.i.i16.i, i64 %.val3.i.i15.i, i64 %.val2.i.i14.i
  br label %377

377:                                              ; preds = %377, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %381, %377 ]
  %378 = getelementptr i8, ptr %.sroa.018.1.i.i, i64 8
  %.val.i.i18.i = load i64, ptr %378, align 8, !tbaa !94
  %379 = getelementptr i8, ptr %.sroa.018.1.i.i, i64 40
  %.val1.i.i19.i = load i64, ptr %379, align 8
  %.not.i.i.i.i20.i = icmp eq i64 %.val.i.i18.i, -9223372036854775808
  %.0.i.i.i.i21.i = select i1 %.not.i.i.i.i20.i, i64 %.val1.i.i19.i, i64 %.val.i.i18.i
  %380 = icmp sgt i64 %.0.i.i.i.i21.i, %.0.i4.i.i.i17.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 48
  br i1 %380, label %377, label %.preheader.i.i.preheader, !llvm.loop !164

.preheader.i.i.preheader:                         ; preds = %377
  %382 = getelementptr i8, ptr %.sroa.018.1.i.i, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %383 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %.val2.i10.i.i = load i64, ptr %383, align 8, !tbaa !94
  %384 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i11.i.i = load i64, ptr %384, align 8
  %.not.i2.i.i14.i.i = icmp eq i64 %.val2.i10.i.i, -9223372036854775808
  %.0.i4.i.i15.i.i = select i1 %.not.i2.i.i14.i.i, i64 %.val3.i11.i.i, i64 %.val2.i10.i.i
  %385 = icmp sgt i64 %.0.i4.i.i.i17.i, %.0.i4.i.i15.i.i
  br i1 %385, label %.preheader.i.i, label %386, !llvm.loop !165

386:                                              ; preds = %.preheader.i.i
  %387 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %387, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i33.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit"

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i33.i: ; preds = %386
  %388 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.1.i.i, i64 16, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  %395 = load i64, ptr %382, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, i64 16, i1 false)
  %396 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %397 = load ptr, ptr %396, align 8, !tbaa !95
  store ptr %397, ptr %389, align 8, !tbaa !95
  %398 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  store ptr %399, ptr %391, align 8, !tbaa !96
  %400 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %401 = load ptr, ptr %400, align 8, !tbaa !97
  store ptr %401, ptr %393, align 8, !tbaa !97
  %402 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  %403 = load i64, ptr %388, align 8, !tbaa !98
  store i64 %403, ptr %382, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i13.i, i64 16, i1 false)
  store ptr %390, ptr %396, align 8, !tbaa !95
  store ptr %392, ptr %398, align 8, !tbaa !96
  store ptr %394, ptr %400, align 8, !tbaa !97
  store i64 %395, ptr %388, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i13.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !166

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %386
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge35, i64 noundef %126)
  %404 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %405 = sub i64 %404, %6
  %406 = icmp sgt i64 %405, 768
  br i1 %406, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !167

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.037 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.037, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [48 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 8
  %.val.i = load i64, ptr %13, align 8, !tbaa !94
  %14 = getelementptr i8, ptr %10, i64 40
  %.val1.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 8
  %.val2.i = load i64, ptr %15, align 8, !tbaa !94
  %16 = getelementptr i8, ptr %12, i64 40
  %.val3.i = load i64, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %.val.i, -9223372036854775808
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.val1.i, i64 %.val.i
  %.not.i2.i.i = icmp eq i64 %.val2.i, -9223372036854775808
  %.0.i4.i.i = select i1 %.not.i2.i.i, i64 %.val3.i, i64 %.val2.i
  %17 = icmp sgt i64 %.0.i.i.i, %.0.i4.i.i
  %spec.select = select i1 %17, i64 %11, i64 %9
  %18 = getelementptr inbounds [48 x i8], ptr %0, i64 %spec.select
  %19 = getelementptr inbounds [48 x i8], ptr %0, i64 %.037
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %18) #26
  %21 = icmp slt i64 %spec.select, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds [48 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %31) #26
  br label %34

34:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp sgt i64 %.1, %1
  br i1 %43, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %34
  %.not.i2.i.i.i = icmp eq i64 %.sroa.2.0.copyload, -9223372036854775808
  %.0.i4.i.i.i = select i1 %.not.i2.i.i.i, i64 %42, i64 %.sroa.2.0.copyload
  br label %44

44:                                               ; preds = %49, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %49 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %45 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0911.i
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i.i = load i64, ptr %46, align 8, !tbaa !94
  %47 = getelementptr i8, ptr %45, i64 40
  %.val2.i.i = load i64, ptr %47, align 8
  %.not.i.i.i.i = icmp eq i64 %.val.i.i, -9223372036854775808
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 %.val2.i.i, i64 %.val.i.i
  %48 = icmp sgt i64 %.0.i.i.i.i, %.0.i4.i.i.i
  br i1 %48, label %49, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

49:                                               ; preds = %44
  %50 = getelementptr inbounds [48 x i8], ptr %0, i64 %.010.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %45) #26
  %52 = icmp sgt i64 %.0911.i, %1
  br i1 %52, label %44, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !169

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %44, %49, %34
  %.0.lcssa.i = phi i64 [ %.1, %34 ], [ %.010.i, %44 ], [ %.0911.i, %49 ]
  %53 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %.sroa.0.0.copyload, ptr %53, align 8
  %.sroa.2.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  store ptr %36, ptr %54, align 8, !tbaa !95
  store ptr %38, ptr %56, align 8, !tbaa !96
  store ptr %40, ptr %58, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit", %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i ], [ %55, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit" ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !30
  %69 = load ptr, ptr %61, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %72 = load ptr, ptr %61, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, !prof !58

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %67, %.lr.ph.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %85 = ptrtoint ptr %59 to i64
  %86 = ptrtoint ptr %55 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %87) #25
  br label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit

_ZN7rocksdb9cassandra8RowValueD2Ev.exit:          ; preds = %84, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %42, ptr %88, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %10, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %6, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %8, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i, !prof !58

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %40 = ptrtoint ptr %9 to i64
  %41 = ptrtoint ptr %5 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %42) #25
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i32, i64 }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.030 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not31 = icmp eq ptr %.sroa.0.030, %1
  br i1 %.not31, label %.loopexit29, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %105
  %.sroa.0.033 = phi ptr [ %.sroa.0.030, %.lr.ph ], [ %.sroa.0.0, %105 ]
  %.pn32 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.033, %105 ]
  %11 = getelementptr i8, ptr %.pn32, i64 56
  %.val.i = load i64, ptr %11, align 8, !tbaa !94
  %12 = getelementptr i8, ptr %.pn32, i64 88
  %.val1.i = load i64, ptr %12, align 8
  %.val2.i = load i64, ptr %4, align 8, !tbaa !94
  %.val3.i = load i64, ptr %5, align 8
  %.not.i.i.i = icmp eq i64 %.val.i, -9223372036854775808
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.val1.i, i64 %.val.i
  %.not.i2.i.i = icmp eq i64 %.val2.i, -9223372036854775808
  %.0.i4.i.i = select i1 %.not.i2.i.i, i64 %.val3.i, i64 %.val2.i
  %13 = icmp sgt i64 %.0.i.i.i, %.0.i4.i.i
  br i1 %13, label %14, label %104

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.033, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn32, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %.pn32, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %.pn32, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = ptrtoint ptr %.sroa.0.033 to i64
  %22 = sub i64 %21, %6
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.pn32, i64 96
  %25 = udiv exact i64 %22, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20 ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %27, %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20 ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %26, %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20 ], [ %.sroa.0.033, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %30 = load ptr, ptr %28, align 8, !tbaa !95
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %35, ptr %28, align 8, !tbaa !95
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %31, align 8, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %39, ptr %33, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i9 = icmp eq ptr %30, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16
  %.05.i.i.i.i.i.i.i11 = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16 ], [ %30, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !30
  %49 = load ptr, ptr %41, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  %52 = load ptr, ptr %41, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i14

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i14: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i.i15 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i15, 1
  br i1 %61, label %62, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16, !prof !58

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i14, %47, %.lr.ph.i.i.i.i.i.i.i10
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %63, %32
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i18: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i18
  %65 = ptrtoint ptr %34 to i64
  %66 = ptrtoint ptr %30 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %67) #25
  br label %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20

_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20:     ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i18, %64
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %69, ptr %70, align 8, !tbaa !98
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %_ZN7rocksdb9cassandra8RowValueaSEOS1_.exit20, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %73 = load ptr, ptr %7, align 8, !tbaa !95
  %74 = load ptr, ptr %8, align 8, !tbaa !96
  %75 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %16, ptr %7, align 8, !tbaa !95
  store ptr %18, ptr %8, align 8, !tbaa !96
  store ptr %20, ptr %9, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i ], [ %73, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !30
  %85 = load ptr, ptr %77, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  %88 = load ptr, ptr %77, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, !prof !58

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %83, %.lr.ph.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %101 = ptrtoint ptr %75 to i64
  %102 = ptrtoint ptr %73 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %103) #25
  br label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit

_ZN7rocksdb9cassandra8RowValueD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %100
  store i64 %.val1.i, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %105

104:                                              ; preds = %10
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.033)
  br label %105

105:                                              ; preds = %_ZN7rocksdb9cassandra8RowValueD2Ev.exit, %104
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit29, label %10, !llvm.loop !171

.loopexit29:                                      ; preds = %105, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i64 %.sroa.4.0.copyload, -9223372036854775808
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %9, i64 %.sroa.4.0.copyload
  %10 = getelementptr i8, ptr %0, i64 -40
  %.val3.i7 = load i64, ptr %10, align 8, !tbaa !94
  %11 = getelementptr i8, ptr %0, i64 -8
  %.val4.i8 = load i64, ptr %11, align 8
  %.not.i2.i.i9 = icmp eq i64 %.val3.i7, -9223372036854775808
  %.0.i4.i.i10 = select i1 %.not.i2.i.i9, i64 %.val4.i8, i64 %.val3.i7
  %12 = icmp sgt i64 %.0.i.i.i, %.0.i4.i.i10
  br i1 %12, label %.lr.ph, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.thread

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.thread: ; preds = %1
  %.sroa.4.0..sroa.04.0.lcssa.sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.04.0.lcssa.sroa_idx27, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !95
  store ptr %5, ptr %14, align 8, !tbaa !96
  store ptr %7, ptr %15, align 8, !tbaa !97
  br label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.011 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -48
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.011, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0) #26
  %17 = getelementptr i8, ptr %.sroa.04.011, i64 -88
  %.val3.i = load i64, ptr %17, align 8, !tbaa !94
  %18 = getelementptr i8, ptr %.sroa.04.011, i64 -56
  %.val4.i = load i64, ptr %18, align 8
  %.not.i2.i.i = icmp eq i64 %.val3.i, -9223372036854775808
  %.0.i4.i.i = select i1 %.not.i2.i.i, i64 %.val4.i, i64 %.val3.i
  %19 = icmp sgt i64 %.0.i.i.i, %.0.i4.i.i
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  %.phi.trans.insert17 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -24
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !96
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -16
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !97
  %20 = ptrtoint ptr %.pre20 to i64
  store i64 %.sroa.0.0.copyload, ptr %.sroa.0.0, align 8
  %.sroa.4.0..sroa.04.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.04.0.lcssa.sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -32
  %22 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -24
  %23 = getelementptr inbounds i8, ptr %.sroa.04.011, i64 -16
  store ptr %3, ptr %21, align 8, !tbaa !95
  store ptr %5, ptr %22, align 8, !tbaa !96
  store ptr %7, ptr %23, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre18
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, !prof !58

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %31, %.lr.ph.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %.pre18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %20, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %50) #25
  br label %_ZN7rocksdb9cassandra8RowValueD2Ev.exit

_ZN7rocksdb9cassandra8RowValueD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.thread, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %48
  %.sroa.04.0.lcssa2932 = phi ptr [ %0, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.thread ], [ %.sroa.0.0, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i ], [ %.sroa.0.0, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa2932, i64 40
  store i64 %9, ptr %51, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !137
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %12, ptr %9, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !178
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i8, ptr %9, align 1, !tbaa !17
  %24 = load i8, ptr %22, align 1, !tbaa !17
  %25 = icmp slt i8 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !133
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !30
  %42 = load ptr, ptr %34, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %45 = load ptr, ptr %34, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !58

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %40, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #25
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = load i8, ptr %2, align 1, !tbaa !17
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !135
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp slt i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !135
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !181

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !17
  %.pre82 = load i8, ptr %2, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !17
  %35 = load i8, ptr %33, align 1, !tbaa !17
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp slt i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !135
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp slt i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !135
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !181

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp slt i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !135
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp slt i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !135
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !181

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !58

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN7rocksdb9cassandra10ColumnBaseE", !9, i64 8, !9, i64 9}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!8, !9, i64 9}
!11 = !{!12, !16, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb9cassandra9Tombstone11DeserializeEPKcm: argument 0"}
!20 = distinct !{!20, !"_ZN7rocksdb9cassandra9Tombstone11DeserializeEPKcm"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !9, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb9cassandra14ExpiringColumn11DeserializeEPKcm: argument 0"}
!34 = distinct !{!34, !"_ZN7rocksdb9cassandra14ExpiringColumn11DeserializeEPKcm"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb9cassandra6Column11DeserializeEPKcm: argument 0"}
!40 = distinct !{!40, !"_ZN7rocksdb9cassandra6Column11DeserializeEPKcm"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN7rocksdb9cassandra10ColumnBaseE", !15, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !47, i64 8}
!55 = !{!"p1 _ZTSN7rocksdb9cassandra9TombstoneE", !15, i64 0}
!56 = !{!55, !55, i64 0}
!57 = !{!29, !29, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !47, i64 8}
!64 = !{!"p1 _ZTSN7rocksdb9cassandra14ExpiringColumnE", !15, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !47, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb9cassandra6ColumnE", !15, i64 0}
!72 = !{!71, !71, i64 0}
!73 = !{!74, !16, i64 16}
!74 = !{!"_ZTSN7rocksdb9cassandra6ColumnE", !8, i64 0, !16, i64 16, !29, i64 24, !14, i64 32}
!75 = !{!74, !29, i64 24}
!76 = !{!74, !14, i64 32}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80, !29, i64 40}
!80 = !{!"_ZTSN7rocksdb9cassandra14ExpiringColumnE", !74, i64 0, !29, i64 40}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!84 = !{!85, !29, i64 12}
!85 = !{!"_ZTSN7rocksdb9cassandra9TombstoneE", !8, i64 0, !29, i64 12, !16, i64 16}
!86 = !{!85, !16, i64 16}
!87 = !{!88, !29, i64 0}
!88 = !{!"_ZTSN7rocksdb9cassandra8RowValueE", !29, i64 0, !16, i64 8, !89, i64 16, !16, i64 40}
!89 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEE", !15, i64 0}
!94 = !{!88, !16, i64 8}
!95 = !{!92, !93, i64 0}
!96 = !{!92, !93, i64 8}
!97 = !{!92, !93, i64 16}
!98 = !{!88, !16, i64 40}
!99 = !{!93, !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"bool", !9, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!104 = distinct !{!104, !"_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!105 = distinct !{!105, !22}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!108 = distinct !{!108, !"_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7rocksdb9cassandra14ExpiringColumn11ToTombstoneEv: argument 0"}
!111 = distinct !{!111, !"_ZNK7rocksdb9cassandra14ExpiringColumn11ToTombstoneEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19static_pointer_castIN7rocksdb9cassandra9TombstoneENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!118 = distinct !{!118, !"_ZSt19static_pointer_castIN7rocksdb9cassandra9TombstoneENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!119 = distinct !{!119, !22}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb9cassandra8RowValueESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN7rocksdb9cassandra8RowValueE", !15, i64 0}
!123 = !{!121, !122, i64 0}
!124 = distinct !{!124, !22}
!125 = !{!126, !128, i64 0}
!126 = !{!"_ZTSSt15_Rb_tree_header", !127, i64 0, !16, i64 32}
!127 = !{!"_ZTSSt18_Rb_tree_node_base", !128, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!128 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!129 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!130 = !{!126, !129, i64 8}
!131 = !{!126, !129, i64 16}
!132 = !{!126, !129, i64 24}
!133 = !{!126, !16, i64 32}
!134 = !{!122, !122, i64 0}
!135 = !{!129, !129, i64 0}
!136 = distinct !{!136, !22}
!137 = !{!14, !14, i64 0}
!138 = !{!127, !129, i64 24}
!139 = !{!127, !129, i64 16}
!140 = distinct !{!140, !22}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !22}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE", !15, i64 0}
!175 = !{!176, !9, i64 0}
!176 = !{!"_ZTSSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE", !9, i64 0, !177, i64 8}
!177 = !{!"_ZTSSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEE", !45, i64 0}
!178 = !{!179, !180, i64 8}
!179 = !{!"_ZTSNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeE", !174, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !15, i64 0}
!181 = distinct !{!181, !22}
