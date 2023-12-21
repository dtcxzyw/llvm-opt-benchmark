; ModuleID = 'bench/rocksdb/original/index_builder.cc.ll'
source_filename = "bench/rocksdb/original/index_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::PartitionedIndexBuilder::Entry" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.43" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"struct.std::pair.57" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::Slice" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb = comdat any

$_ZN7rocksdb12BlockBuilderD2Ev = comdat any

$_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev = comdat any

$_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$_ZN7rocksdb21ShortenedIndexBuilderD2Ev = comdat any

$_ZN7rocksdb21ShortenedIndexBuilderD0Ev = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE = comdat any

$_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$_ZN7rocksdb16HashIndexBuilderD2Ev = comdat any

$_ZN7rocksdb16HashIndexBuilderD0Ev = comdat any

$_ZN7rocksdb16HashIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE = comdat any

$_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE = comdat any

$_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE = comdat any

$_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv = comdat any

$_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEEC2IPKcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb21ShortenedIndexBuilderE = comdat any

$_ZTVN7rocksdb16HashIndexBuilderE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@_ZTVN7rocksdb23PartitionedIndexBuilderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23PartitionedIndexBuilderD1Ev, ptr @_ZN7rocksdb23PartitionedIndexBuilderD0Ev, ptr @_ZN7rocksdb23PartitionedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE, ptr @_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb23PartitionedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv] }, align 8
@_ZTVN7rocksdb21ShortenedIndexBuilderE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ShortenedIndexBuilderD2Ev, ptr @_ZN7rocksdb21ShortenedIndexBuilderD0Ev, ptr @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE, ptr @_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv] }, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external local_unnamed_addr global %"class.rocksdb::BlockHandle", align 8
@_ZTVN7rocksdb16HashIndexBuilderE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16HashIndexBuilderD2Ev, ptr @_ZN7rocksdb16HashIndexBuilderD0Ev, ptr @_ZN7rocksdb16HashIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE, ptr @_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE, ptr @_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE, ptr @_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv, ptr @_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv] }, comdat, align 8
@_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_builder.cc, ptr null }]

@_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb = unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i1), ptr @_ZN7rocksdb23PartitionedIndexBuilderC2EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb
@_ZN7rocksdb23PartitionedIndexBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23PartitionedIndexBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb12IndexBuilder18CreateIndexBuilderENS_22BlockBasedTableOptions9IndexTypeEPKNS_21InternalKeyComparatorEPKNS_25InternalKeySliceTransformEbRKS1_mb(i8 noundef signext %index_type, ptr noundef %comparator, ptr noundef %int_key_slice_transform, i1 noundef zeroext %use_value_delta_encoding, ptr noundef nonnull align 8 dereferenceable(248) %table_opt, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i8 %index_type to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
  %index_block_restart_interval = getelementptr inbounds i8, ptr %table_opt, i64 104
  %0 = load i32, ptr %index_block_restart_interval, align 8
  %format_version = getelementptr inbounds i8, ptr %table_opt, i64 208
  %1 = load i32, ptr %format_version, align 8
  %index_shortening = getelementptr inbounds i8, ptr %table_opt, i64 214
  %2 = load i8, ptr %index_shortening, align 2
  %frombool.i.i = zext i1 %persist_user_defined_timestamps to i8
  %comparator_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %comparator, ptr %comparator_.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %ts_sz, ptr %ts_sz_.i.i, align 8
  %persist_user_defined_timestamps_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 %frombool.i.i, ptr %persist_user_defined_timestamps_.i.i, align 8
  %index_size_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i64 0, ptr %index_size_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %index_block_builder_.i = getelementptr inbounds i8, ptr %call, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %sw.bb
  %index_block_builder_without_seq_.i = getelementptr inbounds i8, ptr %call, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_.i, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext true)
          to label %sw.epilog.sink.split unwind label %lpad8.i

lpad8.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i) #20
  br label %common.resume

lpad:                                             ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #19
  %index_block_restart_interval5 = getelementptr inbounds i8, ptr %table_opt, i64 104
  %5 = load i32, ptr %index_block_restart_interval5, align 8
  %format_version6 = getelementptr inbounds i8, ptr %table_opt, i64 208
  %6 = load i32, ptr %format_version6, align 8
  %index_shortening8 = getelementptr inbounds i8, ptr %table_opt, i64 214
  %7 = load i8, ptr %index_shortening8, align 2
  invoke void @_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb(ptr noundef nonnull align 8 dereferenceable(608) %call4, ptr noundef %comparator, ptr noundef %int_key_slice_transform, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext %7, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps)
          to label %sw.epilog unwind label %lpad10

lpad10:                                           ; preds = %sw.bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb12:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19
  invoke void @_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(520) %call.i, ptr noundef %comparator, ptr noundef nonnull align 8 dereferenceable(248) %table_opt, i1 noundef zeroext %use_value_delta_encoding, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps)
          to label %sw.epilog unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8.i, %lpad23, %lpad8.i30, %lpad10, %lpad.i
  %call.sink = phi ptr [ %call4, %lpad10 ], [ %call.i, %lpad.i ], [ %call17, %lpad8.i30 ], [ %call17, %lpad23 ], [ %call, %lpad8.i ], [ %call, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad10 ], [ %9, %lpad.i ], [ %13, %lpad8.i30 ], [ %14, %lpad23 ], [ %3, %lpad8.i ], [ %4, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
  %index_block_restart_interval18 = getelementptr inbounds i8, ptr %table_opt, i64 104
  %10 = load i32, ptr %index_block_restart_interval18, align 8
  %format_version19 = getelementptr inbounds i8, ptr %table_opt, i64 208
  %11 = load i32, ptr %format_version19, align 8
  %index_shortening21 = getelementptr inbounds i8, ptr %table_opt, i64 214
  %12 = load i8, ptr %index_shortening21, align 2
  %frombool.i.i23 = zext i1 %persist_user_defined_timestamps to i8
  %comparator_.i.i24 = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr %comparator, ptr %comparator_.i.i24, align 8
  %ts_sz_.i.i25 = getelementptr inbounds i8, ptr %call17, i64 16
  store i64 %ts_sz, ptr %ts_sz_.i.i25, align 8
  %persist_user_defined_timestamps_.i.i26 = getelementptr inbounds i8, ptr %call17, i64 24
  store i8 %frombool.i.i23, ptr %persist_user_defined_timestamps_.i.i26, align 8
  %index_size_.i.i27 = getelementptr inbounds i8, ptr %call17, i64 32
  store i64 0, ptr %index_size_.i.i27, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %index_block_builder_.i28 = getelementptr inbounds i8, ptr %call17, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i28, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext false)
          to label %.noexc40 unwind label %lpad23

.noexc40:                                         ; preds = %sw.bb16
  %index_block_builder_without_seq_.i29 = getelementptr inbounds i8, ptr %call17, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_.i29, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext true)
          to label %sw.epilog.sink.split unwind label %lpad8.i30

lpad8.i30:                                        ; preds = %.noexc40
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i28) #20
  br label %common.resume

lpad23:                                           ; preds = %sw.bb16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.epilog.sink.split:                             ; preds = %.noexc40, %.noexc
  %call17.sink49 = phi ptr [ %call, %.noexc ], [ %call17, %.noexc40 ]
  %.sink47 = phi i8 [ 0, %.noexc ], [ 1, %.noexc40 ]
  %.sink45 = phi i8 [ %2, %.noexc ], [ %12, %.noexc40 ]
  %.sink = phi i32 [ %1, %.noexc ], [ %11, %.noexc40 ]
  %frombool.i31 = zext i1 %use_value_delta_encoding to i8
  %use_value_delta_encoding_.i32 = getelementptr inbounds i8, ptr %call17.sink49, i64 392
  store i8 %frombool.i31, ptr %use_value_delta_encoding_.i32, align 8
  %include_first_key_.i33 = getelementptr inbounds i8, ptr %call17.sink49, i64 394
  store i8 %.sink47, ptr %include_first_key_.i33, align 2
  %shortening_mode_.i34 = getelementptr inbounds i8, ptr %call17.sink49, i64 395
  store i8 %.sink45, ptr %shortening_mode_.i34, align 1
  %last_encoded_handle_.i35 = getelementptr inbounds i8, ptr %call17.sink49, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_.i35, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %current_block_first_internal_key_.i36 = getelementptr inbounds i8, ptr %call17.sink49, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_.i36) #20
  %cmp.i37 = icmp ult i32 %.sink, 3
  %seperator_is_key_plus_seq_.i38 = getelementptr inbounds i8, ptr %call17.sink49, i64 393
  %frombool16.i39 = zext i1 %cmp.i37 to i8
  store i8 %frombool16.i39, ptr %seperator_is_key_plus_seq_.i38, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb12, %sw.bb3, %entry
  %result.0 = phi ptr [ null, %entry ], [ %call4, %sw.bb3 ], [ %call.i, %sw.bb12 ], [ %call17.sink49, %sw.epilog.sink.split ]
  ret ptr %result.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderC2EPKNS_21InternalKeyComparatorEPKNS_14SliceTransformEiibNS_22BlockBasedTableOptions19IndexShorteningModeEmb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %comparator, ptr noundef %hash_key_extractor, i32 noundef %index_block_restart_interval, i32 noundef %format_version, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext %shortening_mode, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %persist_user_defined_timestamps to i8
  %comparator_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %comparator, ptr %comparator_.i, align 8
  %ts_sz_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %ts_sz, ptr %ts_sz_.i, align 8
  %persist_user_defined_timestamps_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 %frombool.i, ptr %persist_user_defined_timestamps_.i, align 8
  %index_size_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %index_size_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %primary_index_builder_ = getelementptr inbounds i8, ptr %this, i64 40
  %comparator_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %comparator, ptr %comparator_.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %ts_sz, ptr %ts_sz_.i.i, align 8
  %persist_user_defined_timestamps_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i8 %frombool.i, ptr %persist_user_defined_timestamps_.i.i, align 8
  %index_size_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %index_size_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %primary_index_builder_, align 8
  %index_block_builder_.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i, i32 noundef %index_block_restart_interval, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext false)
  %index_block_builder_without_seq_.i = getelementptr inbounds i8, ptr %this, i64 256
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_.i, i32 noundef %index_block_restart_interval, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad8.i

lpad8.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i) #20
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %frombool.i4 = zext i1 %use_value_delta_encoding to i8
  %use_value_delta_encoding_.i = getelementptr inbounds i8, ptr %this, i64 432
  store i8 %frombool.i4, ptr %use_value_delta_encoding_.i, align 8
  %include_first_key_.i = getelementptr inbounds i8, ptr %this, i64 434
  store i8 0, ptr %include_first_key_.i, align 2
  %shortening_mode_.i = getelementptr inbounds i8, ptr %this, i64 435
  store i8 %shortening_mode, ptr %shortening_mode_.i, align 1
  %last_encoded_handle_.i = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %current_block_first_internal_key_.i = getelementptr inbounds i8, ptr %this, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_.i) #20
  %cmp.i = icmp ult i32 %format_version, 3
  %seperator_is_key_plus_seq_.i = getelementptr inbounds i8, ptr %this, i64 433
  %frombool16.i = zext i1 %cmp.i to i8
  store i8 %frombool16.i, ptr %seperator_is_key_plus_seq_.i, align 1
  %hash_key_extractor_ = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %hash_key_extractor, ptr %hash_key_extractor_, align 8
  %prefix_block_ = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_) #20
  %prefix_meta_block_ = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_) #20
  %pending_block_num_ = getelementptr inbounds i8, ptr %this, i64 560
  store i32 0, ptr %pending_block_num_, align 8
  %pending_entry_index_ = getelementptr inbounds i8, ptr %this, i64 564
  store i32 0, ptr %pending_entry_index_, align 4
  %pending_entry_prefix_ = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %current_restart_index_ = getelementptr inbounds i8, ptr %this, i64 600
  store i64 0, ptr %current_restart_index_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb23PartitionedIndexBuilder18CreateIndexBuilderEPKNS_21InternalKeyComparatorEbRKNS_22BlockBasedTableOptionsEmb(ptr noundef %comparator, i1 noundef zeroext %use_value_delta_encoding, ptr noundef nonnull align 8 dereferenceable(248) %table_opt, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19
  invoke void @_ZN7rocksdb23PartitionedIndexBuilderC1EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef %comparator, ptr noundef nonnull align 8 dereferenceable(248) %table_opt, i1 noundef zeroext %use_value_delta_encoding, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ShortenedIndexBuilder32FindShortestInternalKeySeparatorERKNS_10ComparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull %start, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %limit) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i64, align 8
  %user_start = alloca %"class.rocksdb::Slice", align 8
  %user_limit = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start) #20
  %sub.i = add i64 %call2.i, -8
  store ptr %call.i, ptr %user_start, align 8
  %0 = getelementptr inbounds i8, ptr %user_start, i64 8
  store i64 %sub.i, ptr %0, align 8
  %1 = load ptr, ptr %limit, align 8
  %size_.i.i4 = getelementptr inbounds i8, ptr %limit, i64 8
  %2 = load i64, ptr %size_.i.i4, align 8
  %sub.i5 = add i64 %2, -8
  store ptr %1, ptr %user_limit, align 8
  %3 = getelementptr inbounds i8, ptr %user_limit, i64 8
  store i64 %sub.i5, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef %call.i, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %vtable = load ptr, ptr %comparator, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull %tmp, ptr noundef nonnull align 8 dereferenceable(16) %user_limit)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  %cmp.not = icmp ugt i64 %call7, %sub.i
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %comparator, i64 32
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  store ptr %call.i10, ptr %ref.tmp10, align 8
  %size_.i11 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  store i64 %call2.i12, ptr %size_.i11, align 8
  %vtable12 = load ptr, ptr %add.ptr, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 16
  %5 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %user_start, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %land.rhs
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %6 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %conv.i = zext i8 %6 to i64
  %or.i = or disjoint i64 %conv.i, -256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %or.i, ptr %value.addr.i, align 8
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %eh.resume

lpad5:                                            ; preds = %if.then, %land.rhs, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont19, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ShortenedIndexBuilder29FindShortInternalKeySuccessorERKNS_10ComparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull %key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i64, align 8
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %sub.i = add i64 %call2.i, -8
  store ptr %call.i, ptr %user_key, align 8
  %0 = getelementptr inbounds i8, ptr %user_key, i64 8
  store i64 %sub.i, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef %call.i, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %vtable = load ptr, ptr %comparator, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull %tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  %cmp.not = icmp ugt i64 %call6, %sub.i
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i8, ptr %comparator, i64 32
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  store ptr %call.i6, ptr %ref.tmp9, align 8
  %size_.i7 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %call2.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  store i64 %call2.i8, ptr %size_.i7, align 8
  %vtable11 = load ptr, ptr %add.ptr, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 16
  %2 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %land.rhs
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %3 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %conv.i = zext i8 %3 to i64
  %or.i = or disjoint i64 %conv.i, -256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %or.i, ptr %value.addr.i, align 8
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %land.rhs, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont18, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilderC2EPKNS_21InternalKeyComparatorERKNS_22BlockBasedTableOptionsEbmb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %comparator, ptr noundef nonnull align 8 dereferenceable(248) %table_opt, i1 noundef zeroext %use_value_delta_encoding, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %persist_user_defined_timestamps to i8
  %comparator_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %comparator, ptr %comparator_.i, align 8
  %ts_sz_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %ts_sz, ptr %ts_sz_.i, align 8
  %persist_user_defined_timestamps_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 %frombool.i, ptr %persist_user_defined_timestamps_.i, align 8
  %index_size_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %index_size_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23PartitionedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %top_level_index_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %entries_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top_level_index_size_, i8 0, i64 16, i1 false)
  store ptr %entries_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %entries_, ptr %entries_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %index_block_builder_ = getelementptr inbounds i8, ptr %this, i64 80
  %index_block_restart_interval = getelementptr inbounds i8, ptr %table_opt, i64 104
  %0 = load i32, ptr %index_block_restart_interval, align 8
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %index_block_builder_without_seq_ = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load i32, ptr %index_block_restart_interval, align 8
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont
  %frombool = zext i1 %use_value_delta_encoding to i8
  %sub_index_builder_ = getelementptr inbounds i8, ptr %this, i64 432
  store ptr null, ptr %sub_index_builder_, align 8
  %sub_index_last_key_ = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_) #20
  %flush_policy_ = getelementptr inbounds i8, ptr %this, i64 472
  store ptr null, ptr %flush_policy_, align 8
  %finishing_indexes = getelementptr inbounds i8, ptr %this, i64 480
  store i8 0, ptr %finishing_indexes, align 8
  %table_opt_ = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %table_opt, ptr %table_opt_, align 8
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 496
  store i8 0, ptr %seperator_is_key_plus_seq_, align 8
  %use_value_delta_encoding_ = getelementptr inbounds i8, ptr %this, i64 497
  store i8 %frombool, ptr %use_value_delta_encoding_, align 1
  %partition_cut_requested_ = getelementptr inbounds i8, ptr %this, i64 498
  store i8 1, ptr %partition_cut_requested_, align 2
  %cut_filter_block = getelementptr inbounds i8, ptr %this, i64 499
  store i8 0, ptr %cut_filter_block, align 1
  %last_encoded_handle_ = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_, i8 -1, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad ]
  tail call void @_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %entries_) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash_and_restart_pairs_.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %hash_and_restart_pairs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i
  %last_key_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #20
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %restarts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, %if.then.i.i.i
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 48
  %2 = load ptr, ptr %value.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(448) %2) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i, %while.body.i.i
  store ptr null, ptr %value.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #18
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb23PartitionedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sub_index_builder_ = getelementptr inbounds i8, ptr %this, i64 432
  %0 = load ptr, ptr %sub_index_builder_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(448) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %flush_policy_ = getelementptr inbounds i8, ptr %this, i64 472
  %2 = load ptr, ptr %flush_policy_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i: ; preds = %delete.end
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i
  store ptr null, ptr %flush_policy_, align 8
  %sub_index_last_key_ = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_) #20
  %hash_and_restart_pairs_.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %4 = load ptr, ptr %hash_and_restart_pairs_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EED2Ev.exit
  %last_key_.i = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i) #20
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 312
  %5 = load ptr, ptr %restarts_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12BlockBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, %if.then.i.i.i.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i) #20
  %hash_and_restart_pairs_.i.i1 = getelementptr inbounds i8, ptr %this, i64 232
  %6 = load ptr, ptr %hash_and_restart_pairs_.i.i1, align 8
  %tobool.not.i.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i2, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4: ; preds = %if.then.i.i.i.i.i3, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %last_key_.i5 = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i5) #20
  %restarts_.i6 = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %restarts_.i6, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN7rocksdb12BlockBuilderD2Ev.exit10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit10

_ZN7rocksdb12BlockBuilderD2Ev.exit10:             ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4, %if.then.i.i.i.i8
  %buffer_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i9) #20
  %entries_ = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %entries_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %8, %entries_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit10, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %8, %_ZN7rocksdb12BlockBuilderD2Ev.exit10 ]
  %9 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  %10 = load ptr, ptr %value.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(448) %10) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  store ptr null, ptr %value.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %9, %entries_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb23PartitionedIndexBuilder5EntryEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZN7rocksdb12BlockBuilderD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb23PartitionedIndexBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
  %comparator_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %comparator_, align 8
  %table_opt_ = getelementptr inbounds i8, ptr %this, i64 488
  %1 = load ptr, ptr %table_opt_, align 8
  %index_block_restart_interval = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load i32, ptr %index_block_restart_interval, align 8
  %format_version = getelementptr inbounds i8, ptr %1, i64 208
  %3 = load i32, ptr %format_version, align 8
  %use_value_delta_encoding_ = getelementptr inbounds i8, ptr %this, i64 497
  %4 = load i8, ptr %use_value_delta_encoding_, align 1
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %index_shortening = getelementptr inbounds i8, ptr %1, i64 214
  %6 = load i8, ptr %index_shortening, align 2
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %ts_sz_, align 8
  %persist_user_defined_timestamps_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %persist_user_defined_timestamps_, align 8
  %9 = and i8 %8, 1
  %tobool4 = icmp ne i8 %9, 0
  %comparator_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %comparator_.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %7, ptr %ts_sz_.i.i, align 8
  %persist_user_defined_timestamps_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 %9, ptr %persist_user_defined_timestamps_.i.i, align 8
  %index_size_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i64 0, ptr %index_size_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %index_block_builder_.i = getelementptr inbounds i8, ptr %call, i64 40
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %tobool, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %7, i1 noundef zeroext %tobool4, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %index_block_builder_without_seq_.i = getelementptr inbounds i8, ptr %call, i64 216
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_.i, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %tobool, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %7, i1 noundef zeroext %tobool4, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad8.i

lpad8.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %use_value_delta_encoding_.i = getelementptr inbounds i8, ptr %call, i64 392
  store i8 %5, ptr %use_value_delta_encoding_.i, align 8
  %include_first_key_.i = getelementptr inbounds i8, ptr %call, i64 394
  store i8 0, ptr %include_first_key_.i, align 2
  %shortening_mode_.i = getelementptr inbounds i8, ptr %call, i64 395
  store i8 %6, ptr %shortening_mode_.i, align 1
  %last_encoded_handle_.i = getelementptr inbounds i8, ptr %call, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %current_block_first_internal_key_.i = getelementptr inbounds i8, ptr %call, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_.i) #20
  %.fr = freeze i32 %3
  %cmp.i = icmp ult i32 %.fr, 3
  %seperator_is_key_plus_seq_.i = getelementptr inbounds i8, ptr %call, i64 393
  %frombool16.i = zext i1 %cmp.i to i8
  store i8 %frombool16.i, ptr %seperator_is_key_plus_seq_.i, align 1
  %sub_index_builder_ = getelementptr inbounds i8, ptr %this, i64 432
  store ptr %call, ptr %sub_index_builder_, align 8
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 496
  %11 = load i8, ptr %seperator_is_key_plus_seq_, align 8
  %12 = and i8 %11, 1
  %tobool5.not = icmp eq i8 %12, 0
  br i1 %tobool5.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont
  store i8 1, ptr %seperator_is_key_plus_seq_.i, align 1
  br label %14

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad8.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad8.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %spec.select = select i1 %cmp.i, ptr %index_block_builder_.i, ptr %index_block_builder_without_seq_.i
  br label %14

14:                                               ; preds = %if.end, %if.end.thread
  %15 = phi ptr [ %index_block_builder_.i, %if.end.thread ], [ %spec.select, %if.end ]
  %.pn = load ptr, ptr %table_opt_, align 8
  %.in5 = getelementptr inbounds i8, ptr %.pn, i64 112
  %16 = load i64, ptr %.in5, align 8
  %.in = getelementptr inbounds i8, ptr %.pn, i64 96
  %17 = load i32, ptr %.in, align 8
  %flush_policy_ = getelementptr inbounds i8, ptr %this, i64 472
  %call15 = tail call noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(176) %15)
  %18 = load ptr, ptr %flush_policy_, align 8
  store ptr %call15, ptr %flush_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i: ; preds = %14
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %14, %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i
  %partition_cut_requested_ = getelementptr inbounds i8, ptr %this, i64 498
  store i8 0, ptr %partition_cut_requested_, align 2
  ret void
}

declare noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %this) local_unnamed_addr #7 align 2 {
entry:
  %partition_cut_requested_ = getelementptr inbounds i8, ptr %this, i64 498
  store i8 1, ptr %partition_cut_requested_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %last_key_in_current_block, ptr noundef %first_key_in_next_block, ptr noundef nonnull align 8 dereferenceable(16) %block_handle) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"struct.rocksdb::PartitionedIndexBuilder::Entry", align 8
  %handle_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp37 = alloca %"struct.rocksdb::PartitionedIndexBuilder::Entry", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %first_key_in_next_block, null
  %sub_index_builder_ = getelementptr inbounds i8, ptr %this, i64 432
  %0 = load ptr, ptr %sub_index_builder_, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %.pre49 = load ptr, ptr %sub_index_builder_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = phi ptr [ %.pre49, %if.then3 ], [ %0, %if.then ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %last_key_in_current_block, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 496
  %3 = load i8, ptr %seperator_is_key_plus_seq_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %sub_index_builder_, align 8
  %seperator_is_key_plus_seq_6 = getelementptr inbounds i8, ptr %5, i64 393
  %6 = load i8, ptr %seperator_is_key_plus_seq_6, align 1
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %seperator_is_key_plus_seq_, align 8
  %flush_policy_ = getelementptr inbounds i8, ptr %this, i64 472
  %table_opt_ = getelementptr inbounds i8, ptr %this, i64 488
  %8 = load ptr, ptr %table_opt_, align 8
  %metadata_block_size = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load i64, ptr %metadata_block_size, align 8
  %block_size_deviation = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %block_size_deviation, align 8
  %index_block_builder_ = getelementptr inbounds i8, ptr %5, i64 40
  %call = tail call noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_)
  %11 = load ptr, ptr %flush_policy_, align 8
  store ptr %call, ptr %flush_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i: ; preds = %if.then8
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %if.end12

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i, %if.then8, %land.lhs.true, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block)
  %sub_index_last_key_ = getelementptr inbounds i8, ptr %this, i64 440
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_)
  %value = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  %13 = load ptr, ptr %sub_index_builder_, align 8
  store ptr %13, ptr %value, align 8
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %entries_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i12, i64 48
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %value.i.i.i.i.i.i, align 8
  store ptr null, ptr %value, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i12, ptr noundef nonnull %entries_) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i13 = load ptr, ptr %16, align 8
  %vfn.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i13, i64 8
  %17 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(448) %16) #20
  br label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit

_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i
  store ptr null, ptr %value, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  store ptr null, ptr %sub_index_builder_, align 8
  %cut_filter_block = getelementptr inbounds i8, ptr %this, i64 499
  store i8 1, ptr %cut_filter_block, align 1
  br label %if.end76

lpad:                                             ; preds = %if.end12
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i17: ; preds = %lpad
  %vtable.i.i.i18 = load ptr, ptr %13, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %19 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(448) %13) #20
  br label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20

_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i17
  store ptr null, ptr %value, align 8
  br label %eh.resume

if.else:                                          ; preds = %entry
  br i1 %cmp2, label %if.then51, label %if.then20

if.then20:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %handle_encoding)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %partition_cut_requested_ = getelementptr inbounds i8, ptr %this, i64 498
  %20 = load i8, ptr %partition_cut_requested_, align 2
  %21 = and i8 %20, 1
  %tobool23.not = icmp eq i8 %21, 0
  br i1 %tobool23.not, label %lor.rhs, label %if.then35

lor.rhs:                                          ; preds = %invoke.cont22
  %flush_policy_24 = getelementptr inbounds i8, ptr %this, i64 472
  %22 = load ptr, ptr %flush_policy_24, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  store ptr %call.i, ptr %ref.tmp26, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store ptr %call.i21, ptr %ref.tmp28, align 8
  %size_.i22 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store i64 %call2.i23, ptr %size_.i22, align 8
  %vtable30 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %vtable30, align 8
  %call33 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %lor.end unwind label %lpad21

lor.end:                                          ; preds = %lor.rhs
  br i1 %call33, label %if.then35, label %if.end48

if.then35:                                        ; preds = %invoke.cont22, %lor.end
  %sub_index_last_key_39 = getelementptr inbounds i8, ptr %this, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_39)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then35
  %value41 = getelementptr inbounds i8, ptr %ref.tmp37, i64 32
  %24 = load ptr, ptr %sub_index_builder_, align 8
  store ptr %24, ptr %value41, align 8
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %entries_36 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_storage.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i29, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  %value.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i29, i64 48
  %25 = load i64, ptr %value41, align 8
  store i64 %25, ptr %value.i.i.i.i.i.i25, align 8
  store ptr null, ptr %value41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i29, ptr noundef nonnull %entries_36) #20
  %_M_size.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load i64, ptr %_M_size.i.i.i27, align 8
  %add.i.i.i28 = add i64 %26, 1
  store i64 %add.i.i.i28, ptr %_M_size.i.i.i27, align 8
  %27 = load ptr, ptr %value41, align 8
  %cmp.not.i.i32 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit36, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i33: ; preds = %invoke.cont44
  %vtable.i.i.i34 = load ptr, ptr %27, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 8
  %28 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(448) %27) #20
  br label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit36

_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit36: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i33
  store ptr null, ptr %value41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  %cut_filter_block45 = getelementptr inbounds i8, ptr %this, i64 499
  store i8 1, ptr %cut_filter_block45, align 1
  store ptr null, ptr %sub_index_builder_, align 8
  br label %if.end48

lpad21:                                           ; preds = %if.then35, %lor.rhs, %if.then20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i38 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i39

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i39: ; preds = %lpad43
  %vtable.i.i.i40 = load ptr, ptr %24, align 8
  %vfn.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i40, i64 8
  %31 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(448) %24) #20
  br label %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42

_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42: ; preds = %lpad43, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i39
  store ptr null, ptr %value41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %eh.resume

if.end48:                                         ; preds = %lor.end, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  %.pr = load ptr, ptr %sub_index_builder_, align 8
  %cmp50 = icmp eq ptr %.pr, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else, %if.end48
  call void @_ZN7rocksdb23PartitionedIndexBuilder22MakeNewSubIndexBuilderEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %.pre = load ptr, ptr %sub_index_builder_, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %32 = phi ptr [ %.pre, %if.then51 ], [ %.pr, %if.end48 ]
  %vtable54 = load ptr, ptr %32, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 16
  %33 = load ptr, ptr %vfn55, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(448) %32, ptr noundef %last_key_in_current_block, ptr noundef nonnull %first_key_in_next_block, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block)
  %sub_index_last_key_57 = getelementptr inbounds i8, ptr %this, i64 440
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  %seperator_is_key_plus_seq_59 = getelementptr inbounds i8, ptr %this, i64 496
  %34 = load i8, ptr %seperator_is_key_plus_seq_59, align 8
  %35 = and i8 %34, 1
  %tobool60.not = icmp eq i8 %35, 0
  br i1 %tobool60.not, label %land.lhs.true61, label %if.end76

land.lhs.true61:                                  ; preds = %if.end52
  %36 = load ptr, ptr %sub_index_builder_, align 8
  %seperator_is_key_plus_seq_63 = getelementptr inbounds i8, ptr %36, i64 393
  %37 = load i8, ptr %seperator_is_key_plus_seq_63, align 1
  %38 = and i8 %37, 1
  %tobool64.not = icmp eq i8 %38, 0
  br i1 %tobool64.not, label %if.end76, label %if.then65

if.then65:                                        ; preds = %land.lhs.true61
  store i8 1, ptr %seperator_is_key_plus_seq_59, align 8
  %flush_policy_67 = getelementptr inbounds i8, ptr %this, i64 472
  %table_opt_68 = getelementptr inbounds i8, ptr %this, i64 488
  %39 = load ptr, ptr %table_opt_68, align 8
  %metadata_block_size69 = getelementptr inbounds i8, ptr %39, i64 112
  %40 = load i64, ptr %metadata_block_size69, align 8
  %block_size_deviation71 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load i32, ptr %block_size_deviation71, align 8
  %index_block_builder_73 = getelementptr inbounds i8, ptr %36, i64 40
  %call74 = call noundef ptr @_ZN7rocksdb29FlushBlockBySizePolicyFactory19NewFlushBlockPolicyEmiRKNS_12BlockBuilderE(i64 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_73)
  %42 = load ptr, ptr %flush_policy_67, align 8
  store ptr %call74, ptr %flush_policy_67, align 8
  %tobool.not.i.i43 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i43, label %if.end76, label %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i44: ; preds = %if.then65
  %vtable.i.i.i45 = load ptr, ptr %42, align 8
  %vfn.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i45, i64 16
  %43 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %if.end76

if.end76:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb16FlushBlockPolicyEEclEPS1_.exit.i.i44, %if.then65, %if.end52, %land.lhs.true61, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad21, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20
  %handle_encoding.sink = phi ptr [ %ref.tmp14, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20 ], [ %handle_encoding, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42 ], [ %handle_encoding, %lpad21 ]
  %.pn10 = phi { ptr, i32 } [ %18, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit20 ], [ %30, %_ZN7rocksdb23PartitionedIndexBuilder5EntryD2Ev.exit42 ], [ %29, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding.sink) #20
  resume { ptr, i32 } %.pn10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23PartitionedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %index_blocks, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.43", align 8
  %last_partition_block_handle.i = alloca %"class.rocksdb::BlockHandle", align 8
  %buf.i = alloca [10 x i8], align 1
  %handle_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %handle_delta_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %handle_delta_encoding_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %partition_cnt_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %partition_cnt_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  store i64 %1, ptr %partition_cnt_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %finishing_indexes = getelementptr inbounds i8, ptr %this, i64 480
  %2 = load i8, ptr %finishing_indexes, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end32, label %if.then4

if.then4:                                         ; preds = %if.end
  %entries_5 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %entries_5, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle, ptr noundef nonnull %handle_encoding)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  %size_.i = getelementptr inbounds i8, ptr %last_partition_block_handle, i64 8
  %5 = load i64, ptr %size_.i, align 8
  %last_encoded_handle_ = getelementptr inbounds i8, ptr %this, i64 504
  %size_.i12 = getelementptr inbounds i8, ptr %this, i64 512
  %6 = load i64, ptr %size_.i12, align 8
  %sub = sub i64 %5, %6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %shl.i.i = shl i64 %sub, 1
  %shr.i.i = ashr i64 %sub, 63
  %xor.i.i = xor i64 %shl.i.i, %shr.i.i
  %cmp6.i.i = icmp ugt i64 %xor.i.i, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %invoke.cont, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %invoke.cont ]
  %v.addr.07.i.i = phi i64 [ %shr.i1.i, %while.body.i.i ], [ %xor.i.i, %invoke.cont ]
  %7 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %7, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i1.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !6

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont
  %v.addr.0.lcssa.i.i = phi i64 [ %xor.i.i, %invoke.cont ], [ %shr.i1.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle, i64 16, i1 false)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  store ptr %call.i, ptr %handle_delta_encoding_slice, align 8
  %size_.i14 = getelementptr inbounds i8, ptr %handle_delta_encoding_slice, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  store i64 %call2.i, ptr %size_.i14, align 8
  %index_block_builder_ = getelementptr inbounds i8, ptr %this, i64 80
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store ptr %call.i15, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store i64 %call2.i17, ptr %size_.i16, align 8
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store ptr %call.i18, ptr %ref.tmp16, align 8
  %size_.i19 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %call2.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store i64 %call2.i20, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull %handle_delta_encoding_slice)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont12
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load i8, ptr %seperator_is_key_plus_seq_, align 8
  %9 = and i8 %8, 1
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %invoke.cont25, label %if.end30

invoke.cont25:                                    ; preds = %invoke.cont18
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  %sub.i = add i64 %call2.i23, -8
  %index_block_builder_without_seq_ = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 %sub.i, ptr %10, align 8
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store ptr %call.i24, ptr %ref.tmp27, align 8
  %size_.i25 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store i64 %call2.i26, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull %handle_delta_encoding_slice)
          to label %if.end30 unwind label %lpad7

lpad:                                             ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %invoke.cont25, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont25, %invoke.cont18
  %13 = load ptr, ptr %entries_5, align 8
  %_M_size.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load i64, ptr %_M_size.i.i.i27, align 8
  %sub.i.i.i = add i64 %14, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i27, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %value.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit, label %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.end30
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(448) %15) #20
  br label %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit

_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit: ; preds = %if.end30, %_ZNKSt14default_deleteIN7rocksdb21ShortenedIndexBuilderEEclEPS1_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %value.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  br label %if.end32

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  br label %eh.resume

if.end32:                                         ; preds = %_ZNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE9pop_frontEv.exit, %if.end
  %entries_33 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %entries_33, align 8
  %cmp.i = icmp eq ptr %17, %entries_33
  %seperator_is_key_plus_seq_37 = getelementptr inbounds i8, ptr %this, i64 496
  %18 = load i8, ptr %seperator_is_key_plus_seq_37, align 8
  %19 = and i8 %18, 1
  br i1 %cmp.i, label %if.then36, label %invoke.cont68

if.then36:                                        ; preds = %if.end32
  %tobool38.not = icmp eq i8 %19, 0
  %. = select i1 %tobool38.not, i64 256, i64 80
  %index_block_builder_without_seq_44 = getelementptr inbounds i8, ptr %this, i64 %.
  %call45 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_44)
  %.sink = extractvalue { ptr, i64 } %call45, 1
  %.sink41 = extractvalue { ptr, i64 } %call45, 0
  store ptr %.sink41, ptr %index_blocks, align 8
  %20 = getelementptr inbounds i8, ptr %index_blocks, i64 8
  store i64 %.sink, ptr %20, align 8
  %top_level_index_size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %.sink, ptr %top_level_index_size_, align 8
  %index_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load i64, ptr %index_size_, align 8
  %add = add i64 %21, %.sink
  store i64 %add, ptr %index_size_, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

invoke.cont68:                                    ; preds = %if.end32
  %value = getelementptr inbounds i8, ptr %17, i64 48
  %22 = load ptr, ptr %value, align 8
  %seperator_is_key_plus_seq_58 = getelementptr inbounds i8, ptr %22, i64 393
  store i8 %19, ptr %seperator_is_key_plus_seq_58, align 1
  %23 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %last_partition_block_handle.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle.i, i8 -1, i64 16, i1 false), !noalias !10
  %vtable.i = load ptr, ptr %23, align 8, !noalias !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %24 = load ptr, ptr %vfn.i, align 8, !noalias !10
  call void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %index_blocks, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %last_partition_block_handle.i)
  %size_.i31 = getelementptr inbounds i8, ptr %index_blocks, i64 8
  %25 = load i64, ptr %size_.i31, align 8
  %index_size_65 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load i64, ptr %index_size_65, align 8
  %add66 = add i64 %26, %25
  store i64 %add66, ptr %index_size_65, align 8
  store i8 1, ptr %finishing_indexes, align 8
  %27 = load i8, ptr %s, align 8
  %cmp.i32 = icmp eq i8 %27, 0
  br i1 %cmp.i32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont68
  store i8 7, ptr %agg.result, align 8, !alias.scope !13
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !13
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i33 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i33, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !13
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %27, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %s, i64 1
  %28 = load i8, ptr %subcode_3.i, align 1
  store i8 %28, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %s, i64 2
  %29 = load i8, ptr %sev_4.i, align 2
  store i8 %29, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %s, i64 3
  %30 = load i8, ptr %retryable_5.i, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %s, i64 4
  %32 = load i8, ptr %data_loss_6.i, align 4
  %33 = and i8 %32, 1
  store i8 %33, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %s, i64 5
  %34 = load i8, ptr %scope_9.i, align 1
  store i8 %34, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %s, i64 8
  %35 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.false
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.43") align 8 %ref.tmp.i, ptr noundef nonnull %35)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  %37 = load ptr, ptr %state_10.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i38, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %cond.false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %cond.true
  %state_.i34 = getelementptr inbounds i8, ptr %s, i64 8
  %38 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i35, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %cond.end, %if.then36
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb23PartitionedIndexBuilder13NumPartitionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #9 align 2 {
entry:
  %partition_cnt_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %partition_cnt_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23PartitionedIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %index_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %index_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23PartitionedIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load i8, ptr %seperator_is_key_plus_seq_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb21ShortenedIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %current_block_first_internal_key_ = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  %hash_and_restart_pairs_.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %hash_and_restart_pairs_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %last_key_.i = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i) #20
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %restarts_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12BlockBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, %if.then.i.i.i.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i) #20
  %hash_and_restart_pairs_.i.i1 = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load ptr, ptr %hash_and_restart_pairs_.i.i1, align 8
  %tobool.not.i.i.i.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i2, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4: ; preds = %if.then.i.i.i.i.i3, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %last_key_.i5 = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i5) #20
  %restarts_.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %restarts_.i6, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN7rocksdb12BlockBuilderD2Ev.exit10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit10

_ZN7rocksdb12BlockBuilderD2Ev.exit10:             ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i4, %if.then.i.i.i.i8
  %buffer_.i9 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %last_key_in_current_block, ptr noundef %first_key_in_next_block, ptr noundef nonnull align 8 dereferenceable(16) %block_handle) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l_user_key.i = alloca %"class.rocksdb::Slice", align 8
  %r_user_key.i = alloca %"class.rocksdb::Slice", align 8
  %sep = alloca %"class.rocksdb::Slice", align 8
  %first_internal_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %entry29 = alloca %"struct.rocksdb::IndexValue", align 16
  %encoded_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %delta_encoded_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %delta_encoded_entry_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq ptr %first_key_in_next_block, null
  %shortening_mode_8 = getelementptr inbounds i8, ptr %this, i64 395
  %0 = load i8, ptr %shortening_mode_8, align 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i8 %0, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %comparator_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %comparator_, align 8
  %user_comparator_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %user_comparator_.i, align 8
  tail call void @_ZN7rocksdb21ShortenedIndexBuilder32FindShortestInternalKeySeparatorERKNS_10ComparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %last_key_in_current_block, ptr noundef nonnull align 8 dereferenceable(16) %first_key_in_next_block)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 393
  %3 = load i8, ptr %seperator_is_key_plus_seq_, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.rhs, label %if.end14

land.rhs:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l_user_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r_user_key.i)
  %sub.i.i = add i64 %call2.i, -8
  store ptr %call.i, ptr %l_user_key.i, align 8
  %5 = getelementptr inbounds i8, ptr %l_user_key.i, i64 8
  store i64 %sub.i.i, ptr %5, align 8
  %6 = load ptr, ptr %first_key_in_next_block, align 8
  %size_.i.i1.i = getelementptr inbounds i8, ptr %first_key_in_next_block, i64 8
  %7 = load i64, ptr %size_.i.i1.i, align 8
  %sub.i2.i = add i64 %7, -8
  store ptr %6, ptr %r_user_key.i, align 8
  %8 = getelementptr inbounds i8, ptr %r_user_key.i, i64 8
  store i64 %sub.i2.i, ptr %8, align 8
  %persist_user_defined_timestamps_.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %persist_user_defined_timestamps_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %comparator_5.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %comparator_5.i, align 8
  %user_comparator_.i5.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %user_comparator_.i5.i, align 8
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %l_user_key.i, ptr noundef nonnull align 8 dereferenceable(16) %r_user_key.i)
  br label %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit

cond.false.i:                                     ; preds = %land.rhs
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %l_user_key.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %r_user_key.i, i1 noundef zeroext true)
  br label %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit

_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.in.i = phi i32 [ %call4.i, %cond.true.i ], [ %call.i.i, %cond.false.i ]
  %cond.i = icmp eq i32 %cond.in.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l_user_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r_user_key.i)
  br i1 %cond.i, label %if.then5, label %if.end14

if.then5:                                         ; preds = %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit
  store i8 1, ptr %seperator_is_key_plus_seq_, align 1
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp9 = icmp eq i8 %0, 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %comparator_11 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %comparator_11, align 8
  %user_comparator_.i8 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %user_comparator_.i8, align 8
  tail call void @_ZN7rocksdb21ShortenedIndexBuilder29FindShortInternalKeySuccessorERKNS_10ComparatorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %last_key_in_current_block)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %_ZN7rocksdb12IndexBuilder30ShouldUseKeyPlusSeqAsSeparatorERKNS_5SliceES3_.exit, %if.then5, %if.end
  %call.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  store ptr %call.i9, ptr %sep, align 8
  %size_.i10 = getelementptr inbounds i8, ptr %sep, i64 8
  %call2.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_in_current_block) #20
  store i64 %call2.i11, ptr %size_.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_buf) #20
  %current_block_first_internal_key_ = getelementptr inbounds i8, ptr %this, i64 416
  %call.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  %call2.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  br i1 %call16, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %ts_sz_ = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %ts_sz_, align 8
  %cmp17.not = icmp eq i64 %17, 0
  br i1 %cmp17.not, label %if.end28, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %persist_user_defined_timestamps_ = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i8, ptr %persist_user_defined_timestamps_, align 8
  %19 = and i8 %18, 1
  %tobool19.not = icmp eq i8 %19, 0
  br i1 %tobool19.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true18
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  store ptr %call.i15, ptr %ref.tmp21, align 8
  %size_.i16 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %call2.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  store i64 %call2.i17, ptr %size_.i16, align 8
  %20 = load i64, ptr %ts_sz_, align 8
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %first_internal_key_buf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef %20)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then20
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_buf) #20
  %call2.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_buf) #20
  br label %if.end28

lpad:                                             ; preds = %if.then20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont25, %land.lhs.true18, %land.lhs.true, %if.end14
  %first_internal_key.sroa.0.0 = phi ptr [ %call.i12, %if.end14 ], [ %call.i12, %land.lhs.true ], [ %call.i18, %invoke.cont25 ], [ %call.i12, %land.lhs.true18 ]
  %first_internal_key.sroa.3.0 = phi i64 [ %call2.i14, %if.end14 ], [ %call2.i14, %land.lhs.true ], [ %call2.i20, %invoke.cont25 ], [ %call2.i14, %land.lhs.true18 ]
  %22 = load <2 x i64>, ptr %block_handle, align 8
  store <2 x i64> %22, ptr %entry29, align 16
  %first_internal_key.i = getelementptr inbounds i8, ptr %entry29, i64 16
  store ptr %first_internal_key.sroa.0.0, ptr %first_internal_key.i, align 16
  %_first_internal_key.sroa.2.0.first_internal_key.sroa_idx.i = getelementptr inbounds i8, ptr %entry29, i64 24
  store i64 %first_internal_key.sroa.3.0, ptr %_first_internal_key.sroa.2.0.first_internal_key.sroa_idx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta_encoded_entry) #20
  %include_first_key_ = getelementptr inbounds i8, ptr %this, i64 394
  %23 = load i8, ptr %include_first_key_, align 2
  %24 = and i8 %23, 1
  %tobool32 = icmp ne i8 %24, 0
  invoke void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32) %entry29, ptr noundef nonnull %encoded_entry, i1 noundef zeroext %tobool32, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end28
  %use_value_delta_encoding_ = getelementptr inbounds i8, ptr %this, i64 392
  %25 = load i8, ptr %use_value_delta_encoding_, align 8
  %26 = and i8 %25, 1
  %tobool35.not = icmp eq i8 %26, 0
  br i1 %tobool35.not, label %if.end45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %invoke.cont34
  %last_encoded_handle_ = getelementptr inbounds i8, ptr %this, i64 400
  %27 = load i64, ptr %last_encoded_handle_, align 8
  %cmp.i = icmp eq i64 %27, 0
  %size_.i21 = getelementptr inbounds i8, ptr %this, i64 408
  %28 = load i64, ptr %size_.i21, align 8
  %cmp2.i = icmp eq i64 %28, 0
  %29 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %29, label %if.end45, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %30 = load i8, ptr %include_first_key_, align 2
  %31 = and i8 %30, 1
  %tobool41 = icmp ne i8 %31, 0
  invoke void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32) %entry29, ptr noundef nonnull %delta_encoded_entry, i1 noundef zeroext %tobool41, ptr noundef nonnull %last_encoded_handle_)
          to label %if.end45 unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont55, %if.end45, %if.then39, %if.end28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta_encoded_entry) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont34, %land.lhs.true36, %if.then39
  %last_encoded_handle_46 = getelementptr inbounds i8, ptr %this, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_46, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, i64 16, i1 false)
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %delta_encoded_entry) #20
  store ptr %call.i22, ptr %delta_encoded_entry_slice, align 8
  %size_.i23 = getelementptr inbounds i8, ptr %delta_encoded_entry_slice, i64 8
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %delta_encoded_entry) #20
  store i64 %call2.i24, ptr %size_.i23, align 8
  %index_block_builder_ = getelementptr inbounds i8, ptr %this, i64 40
  %call.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  store ptr %call.i25, ptr %ref.tmp48, align 8
  %size_.i26 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %call2.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  store i64 %call2.i27, ptr %size_.i26, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_, ptr noundef nonnull align 8 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull %delta_encoded_entry_slice)
          to label %invoke.cont50 unwind label %lpad33

invoke.cont50:                                    ; preds = %if.end45
  %seperator_is_key_plus_seq_51 = getelementptr inbounds i8, ptr %this, i64 393
  %33 = load i8, ptr %seperator_is_key_plus_seq_51, align 1
  %34 = and i8 %33, 1
  %tobool52.not = icmp eq i8 %34, 0
  br i1 %tobool52.not, label %invoke.cont55, label %if.end60

invoke.cont55:                                    ; preds = %invoke.cont50
  %35 = load ptr, ptr %sep, align 8
  %36 = load i64, ptr %size_.i10, align 8
  %sub.i = add i64 %36, -8
  %index_block_builder_without_seq_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %35, ptr %ref.tmp54, align 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store i64 %sub.i, ptr %37, align 8
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  store ptr %call.i28, ptr %ref.tmp57, align 8
  %size_.i29 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %call2.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  store i64 %call2.i30, ptr %size_.i29, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull %delta_encoded_entry_slice)
          to label %if.end60 unwind label %lpad33

if.end60:                                         ; preds = %invoke.cont55, %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta_encoded_entry) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_entry) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_buf) #20
  ret void

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad33 ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_buf) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %include_first_key_ = getelementptr inbounds i8, ptr %this, i64 394
  %0 = load i8, ptr %include_first_key_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %current_block_first_internal_key_ = getelementptr inbounds i8, ptr %this, i64 416
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_) #20
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %key, align 8
  %size_.i = getelementptr inbounds i8, ptr %key, i64 8
  %3 = load i64, ptr %size_.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %current_block_first_internal_key_, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %index_blocks, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 393
  %1 = load i8, ptr %seperator_is_key_plus_seq_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %. = select i1 %tobool.not, i64 216, i64 40
  %index_block_builder_without_seq_ = getelementptr inbounds i8, ptr %this, i64 %.
  %call3 = tail call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_)
  %.sink = extractvalue { ptr, i64 } %call3, 1
  %.sink3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %.sink3, ptr %index_blocks, align 8
  %3 = getelementptr inbounds i8, ptr %index_blocks, i64 8
  store i64 %.sink, ptr %3, align 8
  %index_size_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %.sink, ptr %index_size_, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21ShortenedIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 comdat align 2 {
entry:
  %index_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %index_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb21ShortenedIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 comdat align 2 {
entry:
  %seperator_is_key_plus_seq_ = getelementptr inbounds i8, ptr %this, i64 393
  %0 = load i8, ptr %seperator_is_key_plus_seq_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_entry_prefix_ = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %prefix_meta_block_ = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_) #20
  %prefix_block_ = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_) #20
  %primary_index_builder_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %primary_index_builder_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb16HashIndexBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_entry_prefix_.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_.i) #20
  %prefix_meta_block_.i = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_.i) #20
  %prefix_block_.i = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_.i) #20
  %primary_index_builder_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7rocksdb21ShortenedIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %primary_index_builder_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %last_key_in_current_block, ptr noundef %first_key_in_next_block, ptr noundef nonnull align 8 dereferenceable(16) %block_handle) unnamed_addr #2 comdat align 2 {
entry:
  %current_restart_index_ = getelementptr inbounds i8, ptr %this, i64 600
  %0 = load i64, ptr %current_restart_index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %current_restart_index_, align 8
  %primary_index_builder_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7rocksdb21ShortenedIndexBuilder13AddIndexEntryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5SliceERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(448) %primary_index_builder_, ptr noundef %last_key_in_current_block, ptr noundef %first_key_in_next_block, ptr noundef nonnull align 8 dereferenceable(16) %block_handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder10OnKeyAddedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %buf.i.i = alloca [15 x i8], align 1
  %key_prefix = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %hash_key_extractor_ = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load ptr, ptr %hash_key_extractor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %key_prefix, align 8
  %3 = getelementptr inbounds i8, ptr %key_prefix, i64 8
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %pending_block_num_ = getelementptr inbounds i8, ptr %this, i64 560
  %5 = load i32, ptr %pending_block_num_, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %pending_entry_prefix_ = getelementptr inbounds i8, ptr %this, i64 568
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %cmp.i.i = icmp eq i64 %call2.i, %4
  br i1 %cmp.i.i, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %if.then4

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %lor.rhs
  %bcmp.i.i = tail call i32 @bcmp(ptr %call.i, ptr %2, i64 %4)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %lor.rhs, %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %prefix_block_.i = getelementptr inbounds i8, ptr %this, i64 496
  %call.i2 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_.i, ptr noundef %call.i2, i64 noundef %call3.i)
  %prefix_meta_block_.i = getelementptr inbounds i8, ptr %this, i64 528
  %call6.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_) #20
  %conv.i = trunc i64 %call6.i to i32
  %pending_entry_index_.i = getelementptr inbounds i8, ptr %this, i64 564
  %6 = load i32, ptr %pending_entry_index_.i, align 4
  %7 = load i32, ptr %pending_block_num_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %call1.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i.i, i32 noundef %6)
  %call2.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call1.i.i, i32 noundef %7)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then4
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix, i1 noundef zeroext false)
  %pending_entry_prefix_6 = getelementptr inbounds i8, ptr %this, i64 568
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  store i32 1, ptr %pending_block_num_, align 8
  %current_restart_index_ = getelementptr inbounds i8, ptr %this, i64 600
  %8 = load i64, ptr %current_restart_index_, align 8
  %conv = trunc i64 %8 to i32
  %pending_entry_index_ = getelementptr inbounds i8, ptr %this, i64 564
  store i32 %conv, ptr %pending_entry_index_, align 4
  br label %if.end17

if.else:                                          ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %pending_entry_index_9 = getelementptr inbounds i8, ptr %this, i64 564
  %9 = load i32, ptr %pending_entry_index_9, align 4
  %10 = load i32, ptr %pending_block_num_, align 8
  %add = add i32 %9, -1
  %sub = add i32 %add, %10
  %conv11 = zext i32 %sub to i64
  %current_restart_index_12 = getelementptr inbounds i8, ptr %this, i64 600
  %11 = load i64, ptr %current_restart_index_12, align 8
  %cmp13.not = icmp eq i64 %11, %conv11
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.else
  %inc = add i32 %10, 1
  store i32 %inc, ptr %pending_block_num_, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16HashIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %index_blocks, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [15 x i8], align 1
  %ref.tmp = alloca %"struct.std::pair.57", align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp7 = alloca %"struct.std::pair.57", align 8
  %ref.tmp8 = alloca ptr, align 8
  %pending_block_num_ = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load i32, ptr %pending_block_num_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %prefix_block_.i = getelementptr inbounds i8, ptr %this, i64 496
  %pending_entry_prefix_.i = getelementptr inbounds i8, ptr %this, i64 568
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_.i) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_.i) #20
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_.i, ptr noundef %call.i, i64 noundef %call3.i)
  %prefix_meta_block_.i = getelementptr inbounds i8, ptr %this, i64 528
  %call6.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pending_entry_prefix_.i) #20
  %conv.i = trunc i64 %call6.i to i32
  %pending_entry_index_.i = getelementptr inbounds i8, ptr %this, i64 564
  %1 = load i32, ptr %pending_entry_index_.i, align 4
  %2 = load i32, ptr %pending_block_num_, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %call1.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i.i, i32 noundef %1)
  %call2.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call1.i.i, i32 noundef %2)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %primary_index_builder_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %seperator_is_key_plus_seq_.i = getelementptr inbounds i8, ptr %this, i64 433
  %3 = load i8, ptr %seperator_is_key_plus_seq_.i, align 1, !noalias !19
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %..i = select i1 %tobool.not.i, i64 216, i64 40
  %index_block_builder_without_seq_.i = getelementptr inbounds i8, ptr %primary_index_builder_, i64 %..i
  %call3.i4 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %index_block_builder_without_seq_.i), !noalias !19
  %.sink.i = extractvalue { ptr, i64 } %call3.i4, 1
  %.sink3.i = extractvalue { ptr, i64 } %call3.i4, 0
  store ptr %.sink3.i, ptr %index_blocks, align 8, !noalias !19
  %5 = getelementptr inbounds i8, ptr %index_blocks, i64 8
  store i64 %.sink.i, ptr %5, align 8, !noalias !19
  %index_size_.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %.sink.i, ptr %index_size_.i, align 8, !noalias !19
  %state_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  %meta_blocks = getelementptr inbounds i8, ptr %index_blocks, i64 16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E) #20
  store ptr %call, ptr %ref.tmp2, align 8
  %prefix_block_ = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEEC2IPKcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2.i.i56 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %meta_blocks, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E) #20
  store ptr %call9, ptr %ref.tmp8, align 8
  %prefix_meta_block_ = getelementptr inbounds i8, ptr %this, i64 528
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEEC2IPKcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont4
  %call2.i.i78 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %meta_blocks, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  ret void

lpad:                                             ; preds = %invoke.cont4, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %lpad3, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %6, %lpad ], [ %7, %lpad3 ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16HashIndexBuilder9IndexSizeEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #0 comdat align 2 {
entry:
  %index_size_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %index_size_.i, align 8
  %prefix_block_ = getelementptr inbounds i8, ptr %this, i64 496
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_block_) #20
  %add = add i64 %call2, %0
  %prefix_meta_block_ = getelementptr inbounds i8, ptr %this, i64 528
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_meta_block_) #20
  %add4 = add i64 %add, %call3
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb16HashIndexBuilder25seperator_is_key_plus_seqEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #0 comdat align 2 {
entry:
  %seperator_is_key_plus_seq_.i = getelementptr inbounds i8, ptr %this, i64 433
  %0 = load i8, ptr %seperator_is_key_plus_seq_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEEC2IPKcRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #20
  store ptr %call.i, ptr %second, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 40
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #20
  store i64 %call2.i, ptr %size_.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSA_EEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::Slice>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSA_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad7.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad7.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSA_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %6, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.027 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not28 = icmp eq ptr %__it.sroa.0.027, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not28
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSA_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.029 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.027, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSA_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.029, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i14, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %if.then.i14, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.029, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !25

if.end18:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJSA_EEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.end18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %11
  %12 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %12, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i9 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.noexc
  %13 = load ptr, ptr %call.i9, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end34, label %if.then.i14

if.end34:                                         ; preds = %call.i.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i14:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %13, %invoke.cont27 ], [ %__it.sroa.0.029, %invoke.cont ], [ %__it.sroa.0.029, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %if.then.i14
  %retval.sroa.4.025 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !26

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb5SliceEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb5SliceEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb5SliceEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.43") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_index_builder.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb12IndexBuilder6FinishEPNS0_11IndexBlocksE: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb12IndexBuilder6FinishEPNS0_11IndexBlocksE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status10IncompleteENS0_7SubCodeE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status10IncompleteENS0_7SubCodeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb21ShortenedIndexBuilder6FinishEPNS_12IndexBuilder11IndexBlocksERKNS_11BlockHandleE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
