; ModuleID = 'bench/rocksdb/original/index_builder.ll'
source_filename = "bench/rocksdb/original/index_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::PartitionedIndexBuilder::Entry" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.43" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"struct.std::pair.56" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::Slice" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb = comdat any

$_ZN7rocksdb12BlockBuilderD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9push_backEOS3_ = comdat any

$_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev = comdat any

$_ZN7rocksdb23PartitionedIndexBuilderD2Ev = comdat any

$_ZN7rocksdb23PartitionedIndexBuilderD0Ev = comdat any

$_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$_ZN7rocksdb21ShortenedIndexBuilderD2Ev = comdat any

$_ZN7rocksdb21ShortenedIndexBuilderD0Ev = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE = comdat any

$_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb16HashIndexBuilderD2Ev = comdat any

$_ZN7rocksdb16HashIndexBuilderD0Ev = comdat any

$_ZN7rocksdb16HashIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE = comdat any

$_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$_ZN7rocksdb16HashIndexBuilder18FlushPendingPrefixEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE16_M_allocate_nodeIJSC_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN7rocksdb21ShortenedIndexBuilderE = comdat any

$_ZTVN7rocksdb16HashIndexBuilderE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@_ZTVN7rocksdb23PartitionedIndexBuilderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23PartitionedIndexBuilderD2Ev, ptr @_ZN7rocksdb23PartitionedIndexBuilderD0Ev, ptr @_ZN7rocksdb23PartitionedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb23PartitionedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv] }, align 8
@_ZTVN7rocksdb21ShortenedIndexBuilderE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ShortenedIndexBuilderD2Ev, ptr @_ZN7rocksdb21ShortenedIndexBuilderD0Ev, ptr @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv] }, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external local_unnamed_addr global %"class.rocksdb::BlockHandle", align 8
@_ZTVN7rocksdb16HashIndexBuilderE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16HashIndexBuilderD2Ev, ptr @_ZN7rocksdb16HashIndexBuilderD0Ev, ptr @_ZN7rocksdb16HashIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_builder.cc, ptr null }]

@_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb = unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i1), ptr @_ZN7rocksdb23PartitionedIndexBuilderC2EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb12IndexBuilder18CreateIndexBuilderENS_22BlockBasedTableOptions9IndexTypeEPKNS_21InternalKeyComparatorEPKNS_25InternalKeySliceTransformEbRKS1_mb(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %0, label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit [
    i8 0, label %8
    i8 1, label %27
    i8 2, label %37
    i8 3, label %41
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %15 = load i8, ptr %14, align 2, !tbaa !51
  %16 = zext i1 %6 to i8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %16, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %20, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 16), ptr %9, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %11, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %11, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
          to label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit.sink.split unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #23
  br label %.body

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 448) #21
  br label %common.resume

27:                                               ; preds = %7
  %28 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %34 = load i8, ptr %33, align 2, !tbaa !51
  invoke void @_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb(ptr noundef nonnull align 8 dereferenceable(608) %28, ptr noundef %1, ptr noundef %2, i32 noundef %30, i32 noundef %32, i1 noundef zeroext %3, i8 noundef signext %34, i64 noundef %5, i1 noundef zeroext %6)
          to label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit unwind label %35

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 608) #21
  br label %common.resume

37:                                               ; preds = %7
  %38 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #22
  invoke void @_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(488) %38, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %4, i1 noundef zeroext %3, i64 noundef %5, i1 noundef zeroext %6)
          to label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit unwind label %39

common.resume:                                    ; preds = %.body, %35, %.body34, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %.body ], [ %36, %35 ], [ %eh.lpad-body35, %.body34 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 488) #21
  br label %common.resume

41:                                               ; preds = %7
  %42 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %48 = load i8, ptr %47, align 2, !tbaa !51
  %49 = zext i1 %6 to i8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %5, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 %49, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %53, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 16), ptr %42, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %54, i32 noundef %44, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
          to label %.noexc33 unwind label %58

.noexc33:                                         ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %55, i32 noundef %44, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
          to label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit.sink.split unwind label %56

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %54) #23
  br label %.body34

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %56, %58
  %eh.lpad-body35 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 448) #21
  br label %common.resume

_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit.sink.split: ; preds = %.noexc33, %.noexc
  %.sink57 = phi ptr [ %9, %.noexc ], [ %42, %.noexc33 ]
  %.sink52 = phi i8 [ 0, %.noexc ], [ 1, %.noexc33 ]
  %.sink49 = phi i8 [ %15, %.noexc ], [ %48, %.noexc33 ]
  %.sink39 = phi i32 [ %13, %.noexc ], [ %46, %.noexc33 ]
  %60 = zext i1 %3 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.sink57, i64 392
  store i8 %60, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.sink57, i64 394
  store i8 %.sink52, ptr %62, align 2, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %.sink57, i64 395
  store i8 %.sink49, ptr %63, align 1, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %.sink57, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sink57, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %.sink57, i64 432
  store ptr %66, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.sink57, i64 424
  store i64 0, ptr %67, align 8, !tbaa !81
  store i8 0, ptr %66, align 8, !tbaa !82
  %68 = icmp ult i32 %.sink39, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sink57, i64 393
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1, !tbaa !83
  br label %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit

_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit: ; preds = %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit.sink.split, %37, %27, %7
  %.031 = phi ptr [ null, %7 ], [ %28, %27 ], [ %38, %37 ], [ %.sink57, %_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb.exit.sink.split ]
  ret ptr %.031
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef signext %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %9, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %9, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %18, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 16), ptr %14, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext %5, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext %5, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext true)
          to label %22 unwind label %.body

.body:                                            ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #23
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc
  %23 = zext i1 %5 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 %23, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 0, ptr %25, align 2, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 %6, ptr %26, align 1, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false), !tbaa.struct !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %29, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %30, align 8, !tbaa !81
  store i8 0, ptr %29, align 8, !tbaa !82
  %31 = icmp ult i32 %4, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %36, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %37, align 8, !tbaa !81
  store i8 0, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %39, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %40, align 8, !tbaa !81
  store i8 0, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %44, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %45, align 8, !tbaa !81
  store i8 0, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %46, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #22
  invoke void @_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(248) %2, i1 noundef zeroext %1, i64 noundef %3, i1 noundef zeroext %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret ptr %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 488) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder32FindShortestInternalKeySeparatorERKNS_10ComparatorERKNS_5SliceES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = add i64 %11, -8
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = add i64 %16, -8
  store ptr %14, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %20, ptr noundef %9, i64 noundef %12)
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = load i64, ptr %19, align 8, !tbaa !81
  %.not = icmp ugt i64 %25, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %28, ptr %8, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %29, align 8, !tbaa !94
  %30 = load ptr, ptr %27, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = icmp slt i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !96
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %37, -256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %38, ptr %5, align 8, !tbaa !85
  %39 = load i64, ptr %19, align 8, !tbaa !81
  %40 = and i64 %39, -8
  %41 = icmp eq i64 %40, 4611686018427387896
  br i1 %41, label %42, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

42:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %26, %.critedge, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.sroa.3.0.in = phi ptr [ %19, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %10, %.critedge ], [ %10, %26 ]
  %.sroa.0.0.in = phi ptr [ %3, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %1, %.critedge ], [ %1, %26 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !98
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder29FindShortInternalKeySuccessorERKNS_10ComparatorERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = add i64 %9, -8
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %13, ptr noundef %7, i64 noundef %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
  %18 = load i64, ptr %12, align 8, !tbaa !81
  %.not = icmp ugt i64 %18, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %21, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %22, align 8, !tbaa !94
  %23 = load ptr, ptr %20, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = icmp slt i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !96
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %30, -256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !85
  %32 = load i64, ptr %12, align 8, !tbaa !81
  %33 = and i64 %32, -8
  %34 = icmp eq i64 %33, 4611686018427387896
  br i1 %34, label %35, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

35:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %19, %.critedge, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.sroa.3.0.in = phi ptr [ %12, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %8, %.critedge ], [ %8, %19 ]
  %.sroa.0.0.in = phi ptr [ %2, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %1, %.critedge ], [ %1, %19 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !98
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilderC2EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 25), (32, 56)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb23PartitionedIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !99
  store ptr %13, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !11
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %18, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %17, align 8, !tbaa !11
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21, i1 noundef zeroext true, i1 noundef zeroext %3, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext true)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store ptr %2, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %23, ptr %27, align 1, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %28, align 2, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 0, ptr %29, align 1, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !82
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !82
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(448) %6) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !82
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 56) #21
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !134

_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22, !noalias !137
  %12 = load ptr, ptr %2, align 8, !tbaa !140, !noalias !137
  %13 = load i32, ptr %5, align 4, !tbaa !141, !noalias !137
  %14 = load i32, ptr %6, align 4, !tbaa !141, !noalias !137
  %15 = load i8, ptr %7, align 1, !tbaa !142, !range !143, !noalias !137, !noundef !144
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr %8, align 2, !tbaa !145, !noalias !137
  %18 = load i64, ptr %9, align 8, !tbaa !85, !noalias !137
  %19 = load i8, ptr %10, align 8, !tbaa !142, !range !143, !noalias !137, !noundef !144
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %21, align 8, !tbaa !52, !noalias !137
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %18, ptr %22, align 8, !tbaa !55, !noalias !137
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 %19, ptr %23, align 8, !tbaa !56, !noalias !137
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %24, align 8, !tbaa !57, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 16), ptr %11, align 8, !tbaa !58, !noalias !137
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext %16, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %18, i1 noundef zeroext %20, i1 noundef zeroext false)
          to label %.noexc.i unwind label %29, !noalias !137

.noexc.i:                                         ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %26, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext %16, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %18, i1 noundef zeroext %20, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %27, !noalias !137

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #23, !noalias !137
  br label %.body.i

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %29, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 448) #21, !noalias !137
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i8 %15, ptr %31, align 8, !tbaa !60, !noalias !137
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 394
  store i8 0, ptr %32, align 2, !tbaa !78, !noalias !137
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 395
  store i8 %17, ptr %33, align 1, !tbaa !79, !noalias !137
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false), !tbaa.struct !84, !noalias !137
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !80, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i64 0, ptr %37, align 8, !tbaa !81, !noalias !137
  store i8 0, ptr %36, align 8, !tbaa !82, !noalias !137
  %38 = icmp ult i32 %14, 3
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 393
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !83, !noalias !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  store ptr %11, ptr %41, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(448) %42) #23
  %.pre.pre = load ptr, ptr %41, align 8, !tbaa !133
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.pre = phi ptr [ %.pre.pre, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i ], [ %11, %_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %47 = load i8, ptr %46, align 8, !tbaa !107, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 393
  br i1 %48, label %52, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit._crit_edge

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit._crit_edge: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit
  %.pre2 = load i8, ptr %49, align 1, !tbaa !83, !range !143
  %50 = trunc nuw i8 %.pre2 to i1
  %51 = select i1 %50, i64 40, i64 216
  br label %53

52:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit
  store i8 1, ptr %49, align 1, !tbaa !83
  br label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit._crit_edge, %52
  %.v = phi i64 [ %51, %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit._crit_edge ], [ 40, %52 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.v
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = tail call noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(176) %59)
  %62 = load ptr, ptr %60, align 8, !tbaa !148
  store ptr %61, ptr %60, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i: ; preds = %53
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %53, %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 0, ptr %66, align 2, !tbaa !127
  ret void
}

declare noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(488) initializes((466, 467)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %2, align 2, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb23PartitionedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::PartitionedIndexBuilder::Entry", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"struct.rocksdb::PartitionedIndexBuilder::Entry", align 8
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not.i = icmp eq ptr %12, null
  br i1 %10, label %13, label %55, !prof !149

13:                                               ; preds = %5
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %13
  tail call void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !tbaa !150
  invoke void @_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %19 unwind label %20

19:                                               ; preds = %14
  call void @_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !133
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %.pre33, %19 ], [ %12, %13 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(448) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load i8, ptr %30, align 8, !tbaa !107, !range !143, !noundef !144
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 393
  %36 = load i8, ptr %35, align 1, !tbaa !83, !range !143, !noundef !144
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit

38:                                               ; preds = %33
  store i8 1, ptr %30, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr null, ptr %39, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i: ; preds = %38
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i, %38, %33, %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %48, ptr noundef %28, i64 noundef %29)
  %50 = load ptr, ptr %44, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %53, ptr %51, align 8, !tbaa !133
  store ptr %52, ptr %11, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %54, align 1, !tbaa !128
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28

55:                                               ; preds = %5
  br i1 %.not.i, label %.thread, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !81
  store i8 0, ptr %57, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7)
          to label %59 unwind label %80

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %61 = load i8, ptr %60, align 2, !tbaa !127, !range !143, !noundef !144
  %62 = trunc nuw i8 %61 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %66, ptr %8, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %58, align 8, !tbaa !81
  store i64 %68, ptr %67, align 8, !tbaa !94
  %69 = load ptr, ptr %65, align 8, !tbaa !58
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %72 unwind label %82

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %71, label %73, label %84

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %.critedge, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %78, ptr %76, align 8, !tbaa !133
  store ptr %77, ptr %11, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %79, align 1, !tbaa !128
  br label %84

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %89

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

84:                                               ; preds = %73, %72
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %87 = load i64, ptr %57, align 8, !tbaa !82
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

89:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !95
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %89
  %92 = load i64, ptr %57, align 8, !tbaa !82
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %11, align 8, !tbaa !133
  %.not.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i24, label %.thread, label %117

.thread:                                          ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8, !tbaa !81
  store i8 0, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %96, align 8, !tbaa !150
  %97 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %98 unwind label %115

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %101, ptr %100, align 8, !tbaa !80
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 0, ptr %102, align 8, !tbaa !81
  store ptr %94, ptr %9, align 8, !tbaa !95
  store i64 0, ptr %95, align 8, !tbaa !81
  store i8 0, ptr %94, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i64 0, ptr %103, align 8, !tbaa !133
  store ptr null, ptr %96, align 8, !tbaa !133
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i64, ptr %104, align 8, !tbaa !151
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !151
  %107 = load ptr, ptr %96, align 8, !tbaa !133
  %.not.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i: ; preds = %98
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(448) %107) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i, %98
  store ptr null, ptr %96, align 8, !tbaa !133
  %111 = load ptr, ptr %9, align 8, !tbaa !95
  %112 = icmp eq ptr %111, %94
  br i1 %112, label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i
  %113 = load i64, ptr %94, align 8, !tbaa !82
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit

_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %11, align 8, !tbaa !133
  br label %117

115:                                              ; preds = %.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

117:                                              ; preds = %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %118 = phi ptr [ %.pre, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, i64 } %121(ptr noundef nonnull align 8 dereferenceable(448) %118, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !81
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %129, ptr noundef %123, i64 noundef %124)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %132 = load i8, ptr %131, align 8, !tbaa !107, !range !143, !noundef !144
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28, label %134

134:                                              ; preds = %117
  %135 = load ptr, ptr %11, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 393
  %137 = load i8, ptr %136, align 1, !tbaa !83, !range !143, !noundef !144
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28

139:                                              ; preds = %134
  store i8 1, ptr %131, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %146 = load i32, ptr %145, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %148 = call noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef %144, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(176) %147)
  %149 = load ptr, ptr %140, align 8, !tbaa !148
  store ptr %148, ptr %140, align 8, !tbaa !148
  %.not.i.i26 = icmp eq ptr %149, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i27: ; preds = %139
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit28: ; preds = %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i27, %139, %117, %134, %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit
  %.fca.1.insert.merged = phi { ptr, i64 } [ %27, %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %122, %117 ], [ %122, %134 ], [ %122, %139 ], [ %122, %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i27 ]
  ret { ptr, i64 } %.fca.1.insert.merged

153:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %20
  %.pn19 = phi { ptr, i32 } [ %21, %20 ], [ %116, %115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !95
  %14 = load i64, ptr %7, align 8, !tbaa !82
  store i64 %14, ptr %5, align 8, !tbaa !82
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit

_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %17, align 8, !tbaa !81
  store ptr %7, ptr %1, align 8, !tbaa !95
  store i64 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %7, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !133
  store i64 %20, ptr %18, align 8, !tbaa !133
  store ptr null, ptr %19, align 8, !tbaa !133
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !151
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit
  %10 = load i64, ptr %8, align 8, !tbaa !82
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.43", align 8
  %6 = alloca %"class.rocksdb::BlockHandle", align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !151
  store i64 %21, ptr %16, align 8, !tbaa !152
  br label %22

22:                                               ; preds = %19, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %24 = load i8, ptr %23, align 8, !tbaa !153, !range !143, !noundef !144
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %127

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !81
  store i8 0, ptr %30, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %32 unwind label %84

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !81
  store i8 0, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %39 = load i64, ptr %38, align 8, !tbaa !154
  %40 = sub i64 %36, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = shl i64 %40, 1
  %42 = ashr i64 %40, 63
  %43 = xor i64 %41, %42
  %44 = icmp ugt i64 %43, 127
  br i1 %44, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %7, %32 ]
  %.078.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %43, %32 ]
  %45 = trunc i64 %.078.i.i to i8
  %46 = or i8 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %46, ptr %.09.i.i, align 1, !tbaa !82
  %48 = lshr i64 %.078.i.i, 7
  %49 = icmp ugt i64 %.078.i.i, 16383
  br i1 %49, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !155

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %32
  %.07.lcssa.i.i = phi i64 [ %43, %32 ], [ %48, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %7, %32 ], [ %47, %.lr.ph.i.i ]
  %50 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %50, ptr %.0.lcssa.i.i, align 1, !tbaa !82
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %7 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 4611686018427387903
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

56:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, i64 noundef %54)
          to label %58 unwind label %86

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %59, ptr %10, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %34, align 8, !tbaa !81
  store i64 %61, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %63, ptr %11, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !81
  store i64 %66, ptr %64, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %67, ptr %12, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %31, align 8, !tbaa !81
  store i64 %69, ptr %68, align 8, !tbaa !94
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %62, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10)
          to label %70 unwind label %88

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %72 = load i8, ptr %71, align 8, !tbaa !107, !range !143, !noundef !144
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = load ptr, ptr %29, align 8, !tbaa !95
  %76 = load i64, ptr %65, align 8, !tbaa !81
  %77 = add i64 %76, -8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %75, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %80, ptr %14, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load i64, ptr %31, align 8, !tbaa !81
  store i64 %82, ptr %81, align 8, !tbaa !94
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %78, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %10)
          to label %83 unwind label %90

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %122

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %117

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

92:                                               ; preds = %83, %70
  %93 = load ptr, ptr %27, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !151
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !151
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %92
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(448) %99) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i, %92
  store ptr null, ptr %98, align 8, !tbaa !133
  %103 = load ptr, ptr %97, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !82
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit

_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr %9, align 8, !tbaa !95
  %109 = icmp eq ptr %108, %33
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit
  %110 = load i64, ptr %33, align 8, !tbaa !82
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !95
  %113 = icmp eq ptr %112, %30
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load i64, ptr %30, align 8, !tbaa !82
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

116:                                              ; preds = %90, %88
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %116, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %87, %86 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !95
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %117
  %120 = load i64, ptr %33, align 8, !tbaa !82
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %85, %84 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !95
  %124 = icmp eq ptr %123, %30
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %122
  %125 = load i64, ptr %30, align 8, !tbaa !82
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %22
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = icmp eq ptr %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %132 = load i8, ptr %131, align 8, !tbaa !107, !range !143, !noundef !144
  br i1 %130, label %133, label %143, !prof !149

133:                                              ; preds = %127
  %134 = trunc nuw i8 %132 to i1
  %. = select i1 %134, i64 80, i64 256
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %136 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %135)
  %.sink = extractvalue { ptr, i64 } %136, 1
  %.sink44 = extractvalue { ptr, i64 } %136, 0
  store ptr %.sink44, ptr %2, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %137, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink, ptr %138, align 8, !tbaa !156
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !57
  %141 = add i64 %140, %.sink
  store i64 %141, ptr %139, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %142, align 8, !tbaa !157, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !159
  br label %186

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 393
  store i8 %132, ptr %146, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false), !noalias !162
  %147 = load ptr, ptr %145, align 8, !tbaa !58, !noalias !162
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !162
  call void %149(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !57
  store i8 1, ptr %23, align 8, !tbaa !153
  %155 = load i8, ptr %15, align 8, !tbaa !165
  %156 = icmp eq i8 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %156, label %158, label %161

158:                                              ; preds = %143
  store i8 7, ptr %0, align 8, !tbaa !165, !alias.scope !175
  store i8 0, ptr %157, align 1, !tbaa !178, !alias.scope !175
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %160, align 8, !tbaa !157, !alias.scope !175
  store i32 0, ptr %159, align 2, !alias.scope !175
  br label %183

161:                                              ; preds = %143
  store i8 %155, ptr %0, align 8, !tbaa !165
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !178
  store i8 %163, ptr %157, align 1, !tbaa !178
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !179
  store i8 %166, ptr %164, align 2, !tbaa !179
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !180, !range !143, !noundef !144
  store i8 %169, ptr %167, align 1, !tbaa !180
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %172 = load i8, ptr %171, align 4, !tbaa !181, !range !143, !noundef !144
  store i8 %172, ptr %170, align 4, !tbaa !181
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !182
  store i8 %175, ptr %173, align 1, !tbaa !182
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %176, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %179

179:                                              ; preds = %161
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %5, ptr noundef nonnull %178)
          to label %180 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

180:                                              ; preds = %179
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %176, align 8, !tbaa !98
  %182 = load ptr, ptr %177, align 8, !tbaa !98
  %.not.i.i39 = icmp eq ptr %182, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %161, %180
  %storemerge = phi ptr [ %.pre.i, %180 ], [ null, %161 ]
  store ptr %storemerge, ptr %176, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

183:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %158
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %.not.i.i37 = icmp eq ptr %185, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %185) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  call void @_ZdaPv(ptr noundef nonnull %182) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

186:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %133
  ret void

187:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn25 = phi { ptr, i32 } [ %181, %_ZN7rocksdb6StatusD2Ev.exit41 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn25
}

declare void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb23PartitionedIndexBuilder13NumPartitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !152
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23PartitionedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb23PartitionedIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(448) %8) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %14, %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !82
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN7rocksdb12BlockBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !82
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not.i.i.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i2, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i3, label %42

42:                                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i3

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i3: ; preds = %42, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i3
  %52 = load i64, ptr %50, align 8, !tbaa !82
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %.not.i.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i7

_ZNSt6vectorIjSaIjEED2Ev.exit.i7:                 ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN7rocksdb12BlockBuilderD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i7
  %66 = load i64, ptr %64, align 8, !tbaa !82
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit11

_ZN7rocksdb12BlockBuilderD2Ev.exit11:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %.not8.i.i = icmp eq ptr %69, %68
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit11, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %70, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %69, %_ZN7rocksdb12BlockBuilderD2Ev.exit11 ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(448) %73) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %72, align 8, !tbaa !133
  %77 = load ptr, ptr %71, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %80 = load i64, ptr %78, align 8, !tbaa !82
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #21
  %.not.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZN7rocksdb12BlockBuilderD2Ev.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23PartitionedIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb23PartitionedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i8, ptr %2, align 8, !tbaa !107, !range !143, !noundef !144
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !82
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN7rocksdb12BlockBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !82
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %.not.i.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i1, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2, label %38

38:                                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2: ; preds = %38, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2
  %48 = load i64, ptr %46, align 8, !tbaa !82
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %.not.i.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i6, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i6

_ZNSt6vectorIjSaIjEED2Ev.exit.i6:                 ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN7rocksdb12BlockBuilderD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i6
  %62 = load i64, ptr %60, align 8, !tbaa !82
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit10

_ZN7rocksdb12BlockBuilderD2Ev.exit10:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"struct.rocksdb::IndexValue", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %20 = load i8, ptr %19, align 1, !tbaa !79
  br i1 %.not, label %66, label %21

21:                                               ; preds = %5
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %30, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = tail call { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder32FindShortestInternalKeySeparatorERKNS_10ComparatorERKNS_5SliceES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %8, align 8, !tbaa !98
  store i64 %29, ptr %18, align 8, !tbaa !85
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !186
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %33 = load i8, ptr %32, align 1, !tbaa !83, !range !143, !noundef !144
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %77, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %1, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = add i64 %38, -8
  store ptr %36, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %2, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = add i64 %43, -8
  store ptr %41, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !56, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  br i1 %48, label %53, label %59

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit

59:                                               ; preds = %35
  %60 = load ptr, ptr %52, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit

_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit: ; preds = %53, %59
  %.in.i = phi i32 [ %58, %53 ], [ %63, %59 ]
  %64 = icmp eq i32 %.in.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %65, label %77

65:                                               ; preds = %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit
  store i8 1, ptr %32, align 1, !tbaa !83
  br label %77

66:                                               ; preds = %5
  %67 = icmp eq i8 %20, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !183
  %73 = tail call { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder29FindShortInternalKeySuccessorERKNS_10ComparatorERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %74, ptr %8, align 8, !tbaa !98
  store i64 %75, ptr %18, align 8, !tbaa !85
  br label %77

76:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !186
  br label %77

77:                                               ; preds = %68, %76, %31, %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !81
  store i8 0, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = load i64, ptr %82, align 8, !tbaa !81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %.not25 = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i8, ptr %88, align 8, !range !143
  %90 = trunc nuw i8 %89 to i1
  %or.cond = select i1 %.not25, i1 true, i1 %90
  br i1 %or.cond, label %98, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %81, ptr %10, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %83, ptr %92, align 8, !tbaa !94
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %87)
          to label %93 unwind label %96

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8, !tbaa !95
  %95 = load i64, ptr %79, align 8, !tbaa !81
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

98:                                               ; preds = %93, %85, %77
  %.sroa.049.0 = phi ptr [ %81, %77 ], [ %81, %85 ], [ %94, %93 ]
  %.sroa.6.0 = phi i64 [ 0, %77 ], [ %83, %85 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.01.0.copyload = load i64, ptr %3, align 8, !tbaa !85
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !85
  store i64 %.sroa.01.0.copyload, ptr %11, align 8, !tbaa !85
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.049.0, ptr %99, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %12, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %101, align 8, !tbaa !81
  store i8 0, ptr %100, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %102, ptr %13, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %103, align 8, !tbaa !81
  store i8 0, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %105 = load i8, ptr %104, align 2, !tbaa !78, !range !143, !noundef !144
  %106 = trunc nuw i8 %105 to i1
  invoke void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i1 noundef zeroext %106, ptr noundef null)
          to label %107 unwind label %122

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load i8, ptr %108, align 8, !tbaa !60, !range !143, !noundef !144
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = load i64, ptr %112, align 8, !tbaa !187
  %114 = icmp eq i64 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %124, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %104, align 2, !tbaa !78, !range !143, !noundef !144
  %121 = trunc nuw i8 %120 to i1
  invoke void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %13, i1 noundef zeroext %121, ptr noundef nonnull %112)
          to label %124 unwind label %122

122:                                              ; preds = %119, %98
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %166

124:                                              ; preds = %107, %111, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %126, ptr %14, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load i64, ptr %103, align 8, !tbaa !81
  store i64 %128, ptr %127, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %130, ptr %15, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = load i64, ptr %101, align 8, !tbaa !81
  store i64 %132, ptr %131, align 8, !tbaa !94
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %129, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
          to label %133 unwind label %147

133:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %135 = load i8, ptr %134, align 1, !tbaa !83, !range !143, !noundef !144
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %138 = load ptr, ptr %8, align 8, !tbaa !92
  %139 = load i64, ptr %18, align 8, !tbaa !94
  %140 = add i64 %139, -8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %138, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %140, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %143, ptr %17, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = load i64, ptr %101, align 8, !tbaa !81
  store i64 %145, ptr %144, align 8, !tbaa !94
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %141, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %14)
          to label %146 unwind label %149

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %165

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

151:                                              ; preds = %146, %133
  store i64 0, ptr %82, align 8, !tbaa !81
  %152 = load ptr, ptr %80, align 8, !tbaa !95
  store i8 0, ptr %152, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %13, align 8, !tbaa !95
  %154 = icmp eq ptr %153, %102
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %151
  %155 = load i64, ptr %102, align 8, !tbaa !82
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr %12, align 8, !tbaa !95
  %158 = icmp eq ptr %157, %100
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %100, align 8, !tbaa !82
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = load ptr, ptr %9, align 8, !tbaa !95
  %162 = icmp eq ptr %161, %78
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %163 = load i64, ptr %78, align 8, !tbaa !82
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.load = load ptr, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %18, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert

165:                                              ; preds = %149, %147
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

166:                                              ; preds = %165, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %165 ], [ %123, %122 ]
  %167 = load ptr, ptr %13, align 8, !tbaa !95
  %168 = icmp eq ptr %167, %102
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %166
  %169 = load i64, ptr %102, align 8, !tbaa !82
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = load ptr, ptr %12, align 8, !tbaa !95
  %172 = icmp eq ptr %171, %100
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %173 = load i64, ptr %100, align 8, !tbaa !82
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %97, %96 ]
  %176 = load ptr, ptr %9, align 8, !tbaa !95
  %177 = icmp eq ptr %176, %78
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %175
  %178 = load i64, ptr %78, align 8, !tbaa !82
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %4 = load i8, ptr %3, align 2, !tbaa !78, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %1, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 393
  %6 = load i8, ptr %5, align 1, !tbaa !83, !range !143, !noundef !144
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, i64 40, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %9 = tail call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %.sink = extractvalue { ptr, i64 } %9, 1
  %.sink6 = extractvalue { ptr, i64 } %9, 0
  store ptr %.sink6, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sink, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !157, !alias.scope !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %3 = load i8, ptr %2, align 1, !tbaa !83, !range !143, !noundef !144
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !82
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %20) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7rocksdb16HashIndexBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !82
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN7rocksdb16HashIndexBuilderD2Ev.exit

_ZN7rocksdb16HashIndexBuilderD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %20) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb16HashIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call { ptr, i64 } @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryERKNS_5SliceEPS2_RKNS_11BlockHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %11, i64 %13)
  %.not4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not4, label %64, label %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread

_ZN7rocksdbneERKNS_5SliceES2_.exit.thread:        ; preds = %17, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  tail call void @_ZN7rocksdb16HashIndexBuilder18FlushPendingPrefixEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN7rocksdbneERKNS_5SliceES2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.critedge
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %4, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !149

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !82
  store i8 %36, ptr %24, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %38, ptr %39, align 8, !tbaa !81
  %40 = load ptr, ptr %23, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %27, ptr %23, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !81
  store i64 %44, ptr %42, align 8, !tbaa !81
  %45 = load i64, ptr %28, align 8, !tbaa !82
  store i64 %45, ptr %25, align 8, !tbaa !82
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !82
  store ptr %27, ptr %23, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %48, ptr %49, align 8, !tbaa !81
  %50 = load i64, ptr %28, align 8, !tbaa !82
  store i64 %50, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %4, align 8, !tbaa !95
  store i64 %46, ptr %28, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %4, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %51 ], [ %28, %52 ], [ %27, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %54, align 8, !tbaa !81
  store i8 0, ptr %53, align 1, !tbaa !82
  %55 = load ptr, ptr %4, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !82
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 1, ptr %14, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %62, ptr %63, align 4, !tbaa !90
  br label %74

64:                                               ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = add i32 %15, -1
  %68 = add i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %.not = icmp eq i64 %71, %69
  br i1 %.not, label %74, label %72

72:                                               ; preds = %64
  %73 = add i32 %15, 1
  store i32 %73, ptr %14, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %64, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(608) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.56", align 8
  %8 = alloca %"struct.std::pair.56", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN7rocksdb16HashIndexBuilder18FlushPendingPrefixEv(ptr noundef nonnull align 8 dereferenceable(608) %1)
  br label %12

12:                                               ; preds = %11, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 433
  %14 = load i8, ptr %13, align 1, !tbaa !83, !range !143, !noalias !191, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i64 80, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = tail call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %17), !noalias !191
  %.sink.i = extractvalue { ptr, i64 } %18, 1
  %.sink6.i = extractvalue { ptr, i64 } %18, 0
  store ptr %.sink6.i, ptr %2, align 8, !tbaa !98, !noalias !191
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink.i, ptr %19, align 8, !tbaa !85, !noalias !191
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.sink.i, ptr %20, align 8, !tbaa !57, !noalias !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !157, !alias.scope !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !194
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr @_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !80
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  unreachable

27:                                               ; preds = %12
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !85
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc16 unwind label %79

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %30, ptr %7, align 8, !tbaa !95
  %31 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %31, ptr %25, align 8, !tbaa !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc16, %27
  %32 = phi ptr [ %30, %.noexc16 ], [ %25, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %23, align 1, !tbaa !82
  store i8 %34, ptr %32, align 1, !tbaa !82
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !81
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %42, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %45 = load i64, ptr %44, align 8, !tbaa !81
  store i64 %45, ptr %43, align 8, !tbaa !94
  %46 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit unwind label %81

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit: ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !95
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit
  %49 = load i64, ptr %25, align 8, !tbaa !82
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr @_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !80
  %54 = icmp eq ptr %51, null
  br i1 %54, label %.noexc.i20, label %55

.noexc.i20:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %.noexc.i20
  unreachable

55:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %56, ptr %5, align 8, !tbaa !85
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %55
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %.noexc.i.i19
  store ptr %58, ptr %8, align 8, !tbaa !95
  %59 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %59, ptr %53, align 8, !tbaa !82
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc22, %55
  %60 = phi ptr [ %58, %.noexc22 ], [ %53, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i18
  %62 = load i8, ptr %51, align 1, !tbaa !82
  store i8 %62, ptr %60, align 1, !tbaa !82
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %51, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i18
  %65 = load i64, ptr %5, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %70 = load ptr, ptr %52, align 8, !tbaa !95
  store ptr %70, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %73 = load i64, ptr %72, align 8, !tbaa !81
  store i64 %73, ptr %71, align 8, !tbaa !94
  %74 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit25 unwind label %89

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit25: ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !95
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit25
  %77 = load i64, ptr %53, align 8, !tbaa !82
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit28

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit28: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertEOSE_.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %.noexc.i.i, %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !95
  %84 = icmp eq ptr %83, %25
  br i1 %84, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %81
  %85 = load i64, ptr %25, align 8, !tbaa !82
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusD2Ev.exit

87:                                               ; preds = %.noexc.i.i19, %.noexc.i20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !95
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %89
  %93 = load i64, ptr %53, align 8, !tbaa !82
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %87
  %.pn13 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit34 ], [ %.pn, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEED2Ev.exit31 ]
  store ptr null, ptr %21, align 8, !tbaa !98
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %3 = load i8, ptr %2, align 1, !tbaa !83, !range !143, !noundef !144
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder18FlushPendingPrefixEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %4)
  %14 = load i64, ptr %3, align 8, !tbaa !81
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load i32, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %2, i32 noundef %15)
  %21 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %20, i32 noundef %17)
  %22 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %21, i32 noundef %19)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %2, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE16_M_allocate_nodeIJSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !202
  %.not = icmp ugt i64 %8, 20
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.052 = load ptr, ptr %10, align 8, !tbaa !210
  %.not4553 = icmp eq ptr %.sroa.032.052, null
  br i1 %.not4553, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %.fr56 = freeze i64 %12
  %13 = icmp eq i64 %.fr56, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37.us
  %.sroa.032.054.us = phi ptr [ %.sroa.032.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37.us ], [ %.sroa.032.052, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.054.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37.us: ; preds = %.lr.ph.split.us
  %.sroa.032.0.us = load ptr, ptr %.sroa.032.054.us, align 8, !tbaa !210
  %.not45.us = icmp eq ptr %.sroa.032.0.us, null
  br i1 %.not45.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !211

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37
  %.sroa.032.054 = phi ptr [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37 ], [ %.sroa.032.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp eq i64 %.fr56, %18
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %.fr56)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.032.0 = load ptr, ptr %.sroa.032.054, align 8, !tbaa !210
  %.not45 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not45, label %.critedge, label %.lr.ph.split, !llvm.loop !211

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread37.us, %9, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %24, i64 noundef %26, i64 noundef 3339675911)
          to label %31 unwind label %28

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !212
  %34 = urem i64 %27, %33
  %35 = load i64, ptr %7, align 8, !tbaa !202
  %36 = icmp ugt i64 %35, 20
  br i1 %36, label %37, label %.critedge27

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !210
  %43 = load i64, ptr %25, align 8
  %.fr22.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i.i, 0
  %45 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !215
  br i1 %44, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %41, %53
  %46 = phi i64 [ %55, %53 ], [ %.pre26.i.i, %41 ]
  %.0.us.i.i = phi ptr [ %52, %53 ], [ %42, %41 ]
  %47 = icmp eq i64 %27, %46
  br i1 %47, label %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

48:                                               ; preds = %.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %48, %.split.us.i.i
  %52 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !210
  %.not18.us.i.i = icmp eq ptr %52, null
  br i1 %.not18.us.i.i, label %.critedge27, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !215
  %56 = urem i64 %55, %33
  %.not19.us.i.i = icmp eq i64 %56, %34
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge27, !llvm.loop !217

.split.i.i:                                       ; preds = %41, %67
  %57 = phi i64 [ %69, %67 ], [ %.pre26.i.i, %41 ]
  %.0.i.i = phi ptr [ %66, %67 ], [ %42, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = icmp eq i64 %27, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %.split.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !81
  %63 = icmp eq i64 %.fr22.i.i, %62
  br i1 %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !95
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %64, i64 %.fr22.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %60, %.split.i.i
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !210
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.critedge27, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !215
  %70 = urem i64 %69, %33
  %.not19.i.i = icmp eq i64 %70, %34
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge27, !llvm.loop !217

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %67, %53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %37, %31
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %27, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

72:                                               ; preds = %.critedge27
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %48
  %.sroa.036.0.ph = phi ptr [ %.0.us.i.i, %48 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.032.054.us, %.lr.ph.split.us ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.036.0.ph73 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.032.054, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %74 = load ptr, ptr %6, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.thread
  %77 = load i64, ptr %75, align 8, !tbaa !82
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph73, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %71, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !202
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !218
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !212
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !215
  %33 = load ptr, ptr %0, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !210
  store ptr %37, ptr %3, align 8, !tbaa !210
  %38 = load ptr, ptr %34, align 8, !tbaa !214
  store ptr %3, ptr %38, align 8, !tbaa !210
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  store ptr %41, ptr %3, align 8, !tbaa !210
  store ptr %3, ptr %40, align 8, !tbaa !219
  %42 = load ptr, ptr %3, align 8, !tbaa !210
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !215
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !214
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !214
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !202
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !82
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE16_M_allocate_nodeIJSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !95
  %12 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %12, ptr %6, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !82
  store i8 %15, ptr %13, align 1, !tbaa !82
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !186
  ret ptr %4

24:                                               ; preds = %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #23
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #21
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !149

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !220
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr null, ptr %12, align 8, !tbaa !219
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !215
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr %21, ptr %.031, align 8, !tbaa !210
  store ptr %.031, ptr %12, align 8, !tbaa !219
  store ptr %12, ptr %18, align 8, !tbaa !214
  %22 = load ptr, ptr %.031, align 8, !tbaa !210
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !214
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !210
  store ptr %26, ptr %.031, align 8, !tbaa !210
  %27 = load ptr, ptr %18, align 8, !tbaa !214
  store ptr %.031, ptr %27, align 8, !tbaa !210
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !212
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !212
  store ptr %.0.i, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_index_builder.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !85
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !32, i64 104}
!12 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !13, i64 0, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !19, i64 20, !21, i64 32, !22, i64 33, !23, i64 40, !24, i64 48, !18, i64 49, !25, i64 56, !28, i64 72, !31, i64 88, !32, i64 96, !32, i64 100, !32, i64 104, !31, i64 112, !33, i64 120, !18, i64 176, !18, i64 177, !18, i64 178, !18, i64 179, !45, i64 184, !18, i64 200, !18, i64 201, !18, i64 202, !32, i64 204, !32, i64 208, !18, i64 212, !18, i64 213, !48, i64 214, !31, i64 216, !49, i64 224, !31, i64 232, !31, i64 240}
!13 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !20, i64 0, !20, i64 4, !20, i64 8}
!20 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!21 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!22 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !16, i64 8}
!27 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !16, i64 8}
!30 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !35, i64 0}
!35 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!36 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !31, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !16, i64 8}
!47 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!48 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!49 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!50 = !{!12, !32, i64 208}
!51 = !{!12, !48, i64 214}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN7rocksdb12IndexBuilderE", !54, i64 8, !31, i64 16, !18, i64 24, !31, i64 32}
!54 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!55 = !{!53, !31, i64 16}
!56 = !{!53, !18, i64 24}
!57 = !{!53, !31, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !18, i64 392}
!61 = !{!"_ZTSN7rocksdb21ShortenedIndexBuilderE", !53, i64 0, !62, i64 40, !62, i64 216, !18, i64 392, !18, i64 393, !18, i64 394, !48, i64 395, !77, i64 400, !63, i64 416}
!62 = !{!"_ZTSN7rocksdb12BlockBuilderE", !32, i64 0, !18, i64 4, !18, i64 5, !31, i64 8, !18, i64 16, !63, i64 24, !66, i64 56, !31, i64 80, !32, i64 88, !18, i64 92, !63, i64 96, !71, i64 128}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !31, i64 8, !8, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIjSaIjEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!"_ZTSN7rocksdb25DataBlockHashIndexBuilderE", !23, i64 0, !23, i64 8, !18, i64 16, !72, i64 24}
!72 = !{!"_ZTSSt6vectorISt4pairIjhESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt4pairIjhESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt4pairIjhE", !7, i64 0}
!77 = !{!"_ZTSN7rocksdb11BlockHandleE", !31, i64 0, !31, i64 8}
!78 = !{!61, !18, i64 394}
!79 = !{!61, !48, i64 395}
!80 = !{!64, !65, i64 0}
!81 = !{!63, !31, i64 8}
!82 = !{!8, !8, i64 0}
!83 = !{!61, !18, i64 393}
!84 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!85 = !{!31, !31, i64 0}
!86 = !{!87, !88, i64 488}
!87 = !{!"_ZTSN7rocksdb16HashIndexBuilderE", !53, i64 0, !61, i64 40, !88, i64 488, !63, i64 496, !63, i64 528, !32, i64 560, !32, i64 564, !63, i64 568, !31, i64 600}
!88 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!89 = !{!87, !32, i64 560}
!90 = !{!87, !32, i64 564}
!91 = !{!87, !31, i64 600}
!92 = !{!93, !65, i64 0}
!93 = !{!"_ZTSN7rocksdb5SliceE", !65, i64 0, !31, i64 8}
!94 = !{!93, !31, i64 8}
!95 = !{!63, !65, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!98 = !{!65, !65, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt8__detail15_List_node_baseE", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !31, i64 16}
!104 = !{!"_ZTSNSt8__detail17_List_node_headerE", !100, i64 0, !31, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!107 = !{!108, !18, i64 464}
!108 = !{!"_ZTSN7rocksdb23PartitionedIndexBuilderE", !53, i64 0, !31, i64 40, !31, i64 48, !109, i64 56, !62, i64 80, !62, i64 256, !112, i64 432, !119, i64 440, !18, i64 448, !106, i64 456, !18, i64 464, !18, i64 465, !18, i64 466, !18, i64 467, !77, i64 472}
!109 = !{!"_ZTSNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE10_List_implE", !104, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21ShortenedIndexBuilderELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN7rocksdb21ShortenedIndexBuilderE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FlushBlockPolicyELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb16FlushBlockPolicyE", !7, i64 0}
!126 = !{!108, !18, i64 465}
!127 = !{!108, !18, i64 466}
!128 = !{!108, !18, i64 467}
!129 = !{!75, !76, i64 0}
!130 = !{!75, !76, i64 16}
!131 = !{!69, !70, i64 0}
!132 = !{!69, !70, i64 16}
!133 = !{!118, !118, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!108, !106, i64 456}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN7rocksdb21ShortenedIndexBuilderEJRPKNS0_21InternalKeyComparatorERKiRKjRbRKNS0_22BlockBasedTableOptions19IndexShorteningModeEbRmSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!54, !54, i64 0}
!141 = !{!32, !32, i64 0}
!142 = !{!18, !18, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!48, !48, i64 0}
!146 = !{!12, !31, i64 112}
!147 = !{!12, !32, i64 96}
!148 = !{!125, !125, i64 0}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!117, !118, i64 0}
!151 = !{!110, !31, i64 16}
!152 = !{!108, !31, i64 48}
!153 = !{!108, !18, i64 448}
!154 = !{!77, !31, i64 8}
!155 = distinct !{!155, !135}
!156 = !{!108, !31, i64 40}
!157 = !{!158, !65, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !65, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!161 = distinct !{!161, !"_ZN7rocksdb6Status2OKEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb12IndexBuilder6FinishEPNS0_11IndexBlocksE: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb12IndexBuilder6FinishEPNS0_11IndexBlocksE"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN7rocksdb6StatusE", !167, i64 0, !168, i64 1, !169, i64 2, !18, i64 3, !18, i64 4, !8, i64 5, !170, i64 8}
!167 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!168 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!169 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !158, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN7rocksdb6Status10IncompleteENS0_7SubCodeE: argument 0"}
!177 = distinct !{!177, !"_ZN7rocksdb6Status10IncompleteENS0_7SubCodeE"}
!178 = !{!166, !168, i64 1}
!179 = !{!166, !169, i64 2}
!180 = !{!166, !18, i64 3}
!181 = !{!166, !18, i64 4}
!182 = !{!166, !8, i64 5}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !185, i64 0}
!185 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!186 = !{i64 0, i64 8, !98, i64 8, i64 8, !85}
!187 = !{!77, !31, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!190 = distinct !{!190, !"_ZN7rocksdb6Status2OKEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE: argument 0"}
!193 = distinct !{!193, !"_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!196 = distinct !{!196, !"_ZN7rocksdb6Status2OKEv"}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !199, i64 0, !200, i64 8}
!199 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEEE", !7, i64 0}
!200 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEE", !7, i64 0}
!201 = !{!198, !200, i64 8}
!202 = !{!203, !31, i64 24}
!203 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !204, i64 0, !31, i64 8, !206, i64 16, !31, i64 24, !208, i64 32, !207, i64 48}
!204 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !205, i64 0}
!205 = !{!"any p2 pointer", !7, i64 0}
!206 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!208 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !209, i64 0, !31, i64 8}
!209 = !{!"float", !8, i64 0}
!210 = !{!206, !207, i64 0}
!211 = distinct !{!211, !135}
!212 = !{!203, !31, i64 8}
!213 = !{!203, !204, i64 0}
!214 = !{!207, !207, i64 0}
!215 = !{!216, !31, i64 0}
!216 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !31, i64 0}
!217 = distinct !{!217, !135}
!218 = !{!208, !31, i64 8}
!219 = !{!203, !207, i64 16}
!220 = !{!203, !207, i64 48}
!221 = distinct !{!221, !135}
