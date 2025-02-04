; ModuleID = 'bench/libquic/original/hpack_header_table.cc.ll'
source_filename = "bench/libquic/original/hpack_header_table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::HpackEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", i64, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.34" = type { %"class.base::BasicStringPiece", ptr }

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_ = comdat any

$_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_ = comdat any

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [33 x i8] c"max_size <= settings_size_bound_\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_header_table.cc\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"size_ <= max_size_\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"!dynamic_entries_.empty()\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"dynamic_index_.insert(new_entry).second\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"insert_result.second\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net16HpackHeaderTableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16HpackHeaderTableC2Ev
@_ZN3net16HpackHeaderTableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16HpackHeaderTableD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr nonnull readnone align 1 captures(none) %this, ptr noundef readonly captures(none) %entry1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %entry1, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %call25.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %cmp.not6.i = icmp eq ptr %call.i, %call25.i
  br i1 %cmp.not6.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %result.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %mul.i = mul i64 %result.07.i, 131
  %1 = load i8, ptr %i.08.i, align 1
  %conv.i = sext i8 %1 to i64
  %add.i = add i64 %mul.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 1
  %call2.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %call2.i
  br i1 %cmp.not.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %for.body.i, !llvm.loop !5

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %value_ref_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 80
  %retval.sroa.0.0.copyload.i2 = load ptr, ptr %value_ref_.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %entry1, i64 88
  %retval.sroa.2.0.copyload.i3 = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i2, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %retval.sroa.2.0.copyload.i3, ptr %2, align 8
  %call.i6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %call25.i7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %cmp.not6.i8 = icmp eq ptr %call.i6, %call25.i7
  br i1 %cmp.not6.i8, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit19, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %for.body.i9
  %i.08.i10 = phi ptr [ %incdec.ptr.i15, %for.body.i9 ], [ %call.i6, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ]
  %result.07.i11 = phi i64 [ %add.i14, %for.body.i9 ], [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ]
  %mul.i12 = mul i64 %result.07.i11, 131
  %3 = load i8, ptr %i.08.i10, align 1
  %conv.i13 = sext i8 %3 to i64
  %add.i14 = add i64 %mul.i12, %conv.i13
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %i.08.i10, i64 1
  %call2.i16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %cmp.not.i17 = icmp eq ptr %incdec.ptr.i15, %call2.i16
  br i1 %cmp.not.i17, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit19, label %for.body.i9, !llvm.loop !5

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit19: ; preds = %for.body.i9, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %result.0.lcssa.i18 = phi i64 [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %add.i14, %for.body.i9 ]
  %xor = xor i64 %result.0.lcssa.i18, %result.0.lcssa.i
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16HpackHeaderTable9EntriesEqclEPKNS_10HpackEntryES4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef readonly %lhs, ptr noundef readonly %rhs) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %cmp = icmp eq ptr %lhs, null
  %cmp2 = icmp eq ptr %rhs, null
  %brmerge = or i1 %cmp, %cmp2
  %cmp2.mux = and i1 %cmp, %cmp2
  br i1 %brmerge, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lhs, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %name_ref_.i6 = getelementptr inbounds nuw i8, ptr %rhs, i64 64
  %retval.sroa.0.0.copyload.i7 = load ptr, ptr %name_ref_.i6, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %rhs, i64 72
  %retval.sroa.2.0.copyload.i9 = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8, align 8
  store ptr %retval.sroa.0.0.copyload.i7, ptr %ref.tmp6, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %retval.sroa.2.0.copyload.i9, ptr %1, align 8
  %call8 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br i1 %call8, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end5
  %value_ref_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 80
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %value_ref_.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lhs, i64 88
  %retval.sroa.2.0.copyload.i13 = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12, ptr %ref.tmp9, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %retval.sroa.2.0.copyload.i13, ptr %2, align 8
  %value_ref_.i16 = getelementptr inbounds nuw i8, ptr %rhs, i64 80
  %retval.sroa.0.0.copyload.i17 = load ptr, ptr %value_ref_.i16, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %rhs, i64 88
  %retval.sroa.2.0.copyload.i19 = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18, align 8
  store ptr %retval.sroa.0.0.copyload.i17, ptr %ref.tmp11, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %retval.sroa.2.0.copyload.i19, ptr %3, align 8
  %call13 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  br label %return

return:                                           ; preds = %entry, %if.end5, %land.rhs
  %retval.0 = phi i1 [ false, %if.end5 ], [ %call13, %land.rhs ], [ %cmp2.mux, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHeaderTableC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 88)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
  store ptr %call, ptr %this, align 8
  %dynamic_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dynamic_entries_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %dynamic_entries_, i64 noundef 0)
  %call3 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %static_index_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %static_index_.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  store ptr %static_index_.i, ptr %static_index_, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %static_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %static_name_index_.i = getelementptr inbounds nuw i8, ptr %call7, i64 136
  store ptr %static_name_index_.i, ptr %static_name_index_, align 8
  %dynamic_index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %_M_single_bucket.i.i, ptr %dynamic_index_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %dynamic_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_single_bucket.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %_M_single_bucket.i.i1, ptr %dynamic_name_index_, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_rehash_policy.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5, i8 0, i64 16, i1 false)
  %settings_size_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 4096, ptr %settings_size_bound_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %size_, align 8
  %max_size_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 4096, ptr %max_size_, align 8
  %total_insertions_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 120
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 120
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  store i64 %add12.i.i, ptr %total_insertions_, align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %debug_visitor_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dynamic_entries_) #15
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !10
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !10
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.ptr.i.i) #15
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 120
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 480
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i5.i.i) #15
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 120
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i11.i.i) #15
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 120
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i17.i.i) #15
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 120
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !13

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !15

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16HpackHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  store ptr null, ptr %debug_visitor_, align 8
  %dynamic_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit
  %4 = load ptr, ptr %dynamic_name_index_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %dynamic_name_index_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %dynamic_index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %while.body.i.i.i.i3 ], [ %7, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #16
  %tobool.not.i.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !17

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %9 = load ptr, ptr %dynamic_index_, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %dynamic_index_, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i.i.i9 = icmp eq ptr %11, %_M_single_bucket.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %dynamic_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dynamic_entries_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, i64 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %index, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %index, -1
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 120
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 120
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp2 = icmp ult i64 %sub, %add12.i.i
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !18
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 120
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then3
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.net::HpackEntry", ptr %6, i64 %sub
  br label %return

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then3
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 2
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !18
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 2
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.net::HpackEntry", ptr %8, i64 %sub14.i.i.i.i
  br label %return

if.end6:                                          ; preds = %if.end
  %sub9 = sub nuw i64 %sub, %add12.i.i
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i34 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_node.i.i35, align 8
  %_M_node1.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_node1.i.i36, align 8
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = ashr exact i64 %sub.ptr.sub.i.i39, 3
  %tobool.i.i41 = icmp ne ptr %9, null
  %conv.neg.i.i42 = sext i1 %tobool.i.i41 to i64
  %sub.i.i43 = add nsw i64 %sub.ptr.div.i.i40, %conv.neg.i.i42
  %mul.i.i44 = shl nsw i64 %sub.i.i43, 2
  %11 = load ptr, ptr %_M_finish.i33, align 8
  %_M_first.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %_M_first.i.i45, align 8
  %sub.ptr.lhs.cast3.i.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i47 = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i48 = sub i64 %sub.ptr.lhs.cast3.i.i46, %sub.ptr.rhs.cast4.i.i47
  %sub.ptr.div6.i.i49 = sdiv exact i64 %sub.ptr.sub5.i.i48, 120
  %add.i.i50 = add nsw i64 %mul.i.i44, %sub.ptr.div6.i.i49
  %_M_last.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %_M_last.i.i51, align 8
  %14 = load ptr, ptr %_M_start.i34, align 8
  %sub.ptr.lhs.cast8.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i53 = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i54 = sub i64 %sub.ptr.lhs.cast8.i.i52, %sub.ptr.rhs.cast9.i.i53
  %sub.ptr.div11.i.i55 = sdiv exact i64 %sub.ptr.sub10.i.i54, 120
  %add12.i.i56 = add nsw i64 %add.i.i50, %sub.ptr.div11.i.i55
  %cmp11 = icmp ult i64 %sub9, %add12.i.i56
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end6
  %_M_first3.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_first3.i.i.i.i58, align 8, !noalias !21
  %sub.ptr.rhs.cast.i.i.i.i61 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i53, %sub.ptr.rhs.cast.i.i.i.i61
  %sub.ptr.div.i.i.i.i63 = sdiv exact i64 %sub.ptr.sub.i.i.i.i62, 120
  %add.i.i.i.i64 = add nsw i64 %sub.ptr.div.i.i.i.i63, %sub9
  %cmp.i.i.i.i65 = icmp sgt i64 %add.i.i.i.i64, -1
  br i1 %cmp.i.i.i.i65, label %land.lhs.true.i.i.i.i75, label %cond.false.i.i.i.i66

land.lhs.true.i.i.i.i75:                          ; preds = %if.then12
  %cmp2.i.i.i.i76 = icmp samesign ult i64 %add.i.i.i.i64, 4
  br i1 %cmp2.i.i.i.i76, label %if.then.i.i.i.i79, label %cond.true.i.i.i.i77

if.then.i.i.i.i79:                                ; preds = %land.lhs.true.i.i.i.i75
  %add.ptr.i.i.i.i80 = getelementptr inbounds %"class.net::HpackEntry", ptr %14, i64 %sub9
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

cond.true.i.i.i.i77:                              ; preds = %land.lhs.true.i.i.i.i75
  %div911.i.i.i.i78 = lshr i64 %add.i.i.i.i64, 2
  br label %cond.end.i.i.i.i68

cond.false.i.i.i.i66:                             ; preds = %if.then12
  %sub10.i.i.i.i67 = ashr i64 %add.i.i.i.i64, 2
  br label %cond.end.i.i.i.i68

cond.end.i.i.i.i68:                               ; preds = %cond.false.i.i.i.i66, %cond.true.i.i.i.i77
  %cond.i.i.i.i69 = phi i64 [ %div911.i.i.i.i78, %cond.true.i.i.i.i77 ], [ %sub10.i.i.i.i67, %cond.false.i.i.i.i66 ]
  %add.ptr11.i.i.i.i70 = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i69
  %16 = load ptr, ptr %add.ptr11.i.i.i.i70, align 8, !noalias !21
  %mul.i.i.i.i71 = shl nsw i64 %cond.i.i.i.i69, 2
  %sub14.i.i.i.i72 = sub nsw i64 %add.i.i.i.i64, %mul.i.i.i.i71
  %add.ptr15.i.i.i.i73 = getelementptr inbounds %"class.net::HpackEntry", ptr %16, i64 %sub14.i.i.i.i72
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit:  ; preds = %if.then.i.i.i.i79, %cond.end.i.i.i.i68
  %storemerge.i.i.i.i74 = phi ptr [ %add.ptr15.i.i.i.i73, %cond.end.i.i.i.i68 ], [ %add.ptr.i.i.i.i80, %if.then.i.i.i.i79 ]
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %17 = load ptr, ptr %debug_visitor_, align 8
  %cmp.i.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(120) %storemerge.i.i.i.i74)
  br label %return

return:                                           ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i, %if.end6, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit, %if.then16, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %storemerge.i.i.i.i74, %if.then16 ], [ %storemerge.i.i.i.i74, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit ], [ null, %if.end6 ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %static_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %static_name_index_, align 8
  %call.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %2 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %dynamic_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call.i2 = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_name_index_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %cmp.i3.not = icmp eq ptr %call.i2, null
  br i1 %cmp.i3.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end
  %second22 = getelementptr inbounds nuw i8, ptr %call.i2, i64 24
  %3 = load ptr, ptr %second22, align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %debug_visitor_, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then20
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %return

return:                                           ; preds = %if.end, %if.then20, %if.then24, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %3, %if.then24 ], [ %3, %if.then20 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %query = alloca %"class.net::HpackEntry", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca ptr, align 8
  call void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %query, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1)
  %static_index_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %static_index_, align 8
  store ptr %query, ptr %ref.tmp, align 8
  %call.i2 = invoke ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.not = icmp eq ptr %call.i2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry, %if.then27
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %query) #15
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont
  %dynamic_index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %query, ptr %ref.tmp13, align 8
  %call.i3 = invoke ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %cmp.i4.not = icmp eq ptr %call.i3, null
  br i1 %cmp.i4.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %invoke.cont14
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %3 = load ptr, ptr %add.ptr.i5, align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %debug_visitor_, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.then27

if.then27:                                        ; preds = %if.then24
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont14, %if.then24, %if.then27, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %3, %if.then27 ], [ %3, %if.then24 ], [ null, %invoke.cont14 ]
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %query) #15
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr noundef readonly captures(none) %entry1) local_unnamed_addr #5 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 104
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %if.else6 [
    i32 0, label %return
    i32 2, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  %insertion_index_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 96
  %1 = load i64, ptr %insertion_index_.i, align 8
  %add = add i64 %1, 1
  br label %return

if.else6:                                         ; preds = %entry
  %total_insertions_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load i64, ptr %total_insertions_, align 8
  %insertion_index_.i6 = getelementptr inbounds nuw i8, ptr %entry1, i64 96
  %3 = load i64, ptr %insertion_index_.i6, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %5, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 120
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 120
  %add.i.i = sub i64 %2, %3
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div6.i.i
  %sub = add i64 %add12.i.i, %mul.i.i
  %add9 = add i64 %sub, %sub.ptr.div11.i.i
  br label %return

return:                                           ; preds = %entry, %if.else6, %if.then4
  %retval.0 = phi i64 [ %add, %if.then4 ], [ %add9, %if.else6 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %max_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %settings_size_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %settings_size_bound_, align 8
  %cmp.not.i = icmp ugt i64 %max_size, %0
  br i1 %cmp.not.i, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %max_size.addr, ptr noundef nonnull align 8 dereferenceable(8) %settings_size_bound_, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #15
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %1 = load i64, ptr %max_size.addr, align 8
  %max_size_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %1, ptr %max_size_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load i64, ptr %size_, align 8
  %cmp = icmp ugt i64 %2, %1
  br i1 %cmp, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !24
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_start.i.i, align 8, !noalias !27
  %cmp.i.i.i24.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i24.i.not, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6
  %sub = sub nuw i64 %2, %1
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !24
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !24
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %for.body.preheader.i
  %count.030.i = phi i64 [ %inc.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reclaim_size.addr.029.i = phi i64 [ %sub36.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %sub, %for.body.preheader.i ]
  %it.sroa.11.028.i = phi ptr [ %it.sroa.11.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %5, %for.body.preheader.i ]
  %it.sroa.5.027.i = phi ptr [ %it.sroa.5.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %6, %for.body.preheader.i ]
  %it.sroa.0.026.i = phi ptr [ %incdec.ptr.i.i11.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %3, %for.body.preheader.i ]
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.026.i, %it.sroa.5.027.i
  br i1 %cmp.i.i.i, label %if.then.i.i12.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026.i, i64 -120
  %call5.i = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i.i)
  %sub.i = call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i, i64 %call5.i)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

if.then.i.i12.i:                                  ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.11.028.i, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i31.i = getelementptr inbounds nuw i8, ptr %7, i64 360
  %call532.i = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i31.i)
  %sub33.i = call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i, i64 %call532.i)
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i: ; preds = %if.then.i.i12.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i
  %sub36.i = phi i64 [ %sub33.i, %if.then.i.i12.i ], [ %sub.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %call534.i = phi i64 [ %call532.i, %if.then.i.i12.i ], [ %call5.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.5.1.i = phi ptr [ %8, %if.then.i.i12.i ], [ %it.sroa.5.027.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i12.i ], [ %it.sroa.11.028.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %9 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i12.i ], [ %it.sroa.0.026.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %incdec.ptr.i.i11.i = getelementptr inbounds i8, ptr %9, i64 -120
  %inc.i = add i64 %count.030.i, 1
  %10 = load ptr, ptr %_M_start.i.i, align 8, !noalias !27
  %cmp.i.i.i.i = icmp ne ptr %incdec.ptr.i.i11.i, %10
  %cmp.i = icmp ugt i64 %reclaim_size.addr.029.i, %call534.i
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp.i, i1 false
  br i1 %11, label %for.body.i, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, !llvm.loop !30

_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %if.then6
  %count.0.lcssa.i = phi i64 [ 0, %if.then6 ], [ %inc.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ]
  call void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %count.0.lcssa.i)
  %12 = load i64, ptr %size_, align 8
  %13 = load i64, ptr %max_size_, align 8
  %cmp.not.i2 = icmp ugt i64 %12, %13
  br i1 %cmp.not.i2, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit6, label %if.end23

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit6: ; preds = %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit
  %call.i5 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %size_, ptr noundef nonnull align 8 dereferenceable(8) %max_size_, ptr noundef nonnull @.str.2)
  %tobool.not.i7 = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i7, label %if.end23, label %if.else16

if.else16:                                        ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit6
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull %call.i5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #15
  br label %if.end23

if.end23:                                         ; preds = %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, %if.else16, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit6, %if.end
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %entry8 = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.base::BasicStringPiece", align 8
  %cmp.not45 = icmp eq i64 %count, 0
  br i1 %cmp.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %dynamic_index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %dynamic_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %_M_bucket_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_element_count.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit
  %i.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit ]
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %for.body
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #15
  %.pre = load ptr, ptr %_M_finish.i, align 8, !noalias !31
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.body, %cond.false
  %3 = phi ptr [ %1, %for.body ], [ %.pre, %cond.false ]
  %4 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !31
  %cmp.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i2, label %if.then.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

if.then.i.i:                                      ; preds = %cleanup.done
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit: ; preds = %cleanup.done, %if.then.i.i
  %7 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %3, %cleanup.done ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %incdec.ptr.i.i, ptr %entry8, align 8
  %call11 = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i)
  %8 = load i64, ptr %size_, align 8
  %sub = sub i64 %8, %call11
  store i64 %sub, ptr %size_, align 8
  %call.i = call ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_index_, ptr noundef nonnull align 8 dereferenceable(8) %entry8)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %insertion_index_.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load i64, ptr %insertion_index_.i, align 8
  %11 = load ptr, ptr %entry8, align 8
  %insertion_index_.i3 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i64, ptr %insertion_index_.i3, align 8
  %cmp17 = icmp eq i64 %10, %12
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %13
  %15 = load ptr, ptr %dynamic_index_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %if.then ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, %call.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %call.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %dynamic_index_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %22, %13
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %call.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  %24 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  %.pre47 = load ptr, ptr %entry8, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit
  %25 = phi ptr [ %.pre47, %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit ], [ %11, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit ]
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp24, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %call.i4 = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_name_index_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %second = getelementptr inbounds nuw i8, ptr %call.i4, i64 24
  %26 = load ptr, ptr %second, align 8
  %insertion_index_.i6 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %27 = load i64, ptr %insertion_index_.i6, align 8
  %28 = load ptr, ptr %entry8, align 8
  %insertion_index_.i7 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %29 = load i64, ptr %insertion_index_.i7, align 8
  %cmp32 = icmp eq i64 %27, %29
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i4, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i.i.i9, align 8
  %rem.i.i.i.i.i.i10 = urem i64 %31, %30
  %32 = load ptr, ptr %dynamic_name_index_, align 8
  %arrayidx.i.i.i.i11 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i10
  %33 = load ptr, ptr %arrayidx.i.i.i.i11, align 8
  br label %while.cond.i.i.i.i12

while.cond.i.i.i.i12:                             ; preds = %while.cond.i.i.i.i12, %if.then33
  %__prev_n.0.i.i.i.i13 = phi ptr [ %33, %if.then33 ], [ %34, %while.cond.i.i.i.i12 ]
  %34 = load ptr, ptr %__prev_n.0.i.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %34, %call.i4
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i12, !llvm.loop !35

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i12
  %cmp.i.i.i.i15 = icmp eq ptr %__prev_n.0.i.i.i.i13, %33
  %35 = load ptr, ptr %call.i4, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i26, label %if.else.i.i.i.i17

if.then.i.i.i.i26:                                ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i16, label %if.end.i.i.i.i.i36, label %cond.end.i.i.i.i27

cond.end.i.i.i.i27:                               ; preds = %if.then.i.i.i.i26
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i28, align 8
  %rem.i.i.i.i.i.i.i29 = urem i64 %36, %30
  %cmp.not.i.i.i.i.i30 = icmp eq i64 %rem.i.i.i.i.i.i.i29, %rem.i.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i.i30, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i31

if.then3.i.i.i.i.i31:                             ; preds = %cond.end.i.i.i.i27
  %arrayidx5.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i.i29
  store ptr %33, ptr %arrayidx5.i.i.i.i.i32, align 8
  %.pre.i.i.i.i33 = load ptr, ptr %dynamic_name_index_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i34 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i33, i64 %rem.i.i.i.i.i.i10
  %.pre24.i.i.i.i35 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i34, align 8
  br label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %if.then3.i.i.i.i.i31, %if.then.i.i.i.i26
  %37 = phi ptr [ %33, %if.then.i.i.i.i26 ], [ %.pre24.i.i.i.i35, %if.then3.i.i.i.i.i31 ]
  %38 = phi ptr [ %32, %if.then.i.i.i.i26 ], [ %.pre.i.i.i.i33, %if.then3.i.i.i.i.i31 ]
  %arrayidx7.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %38, i64 %rem.i.i.i.i.i.i10
  %cmp8.i.i.i.i.i39 = icmp eq ptr %_M_before_begin.i.i.i.i.i37, %37
  br i1 %cmp8.i.i.i.i.i39, label %if.then9.i.i.i.i.i41, label %if.end11.i.i.i.i.i40

if.then9.i.i.i.i.i41:                             ; preds = %if.end.i.i.i.i.i36
  store ptr %35, ptr %_M_before_begin.i.i.i.i.i37, align 8
  br label %if.end11.i.i.i.i.i40

if.end11.i.i.i.i.i40:                             ; preds = %if.then9.i.i.i.i.i41, %if.end.i.i.i.i.i36
  store ptr null, ptr %arrayidx7.i.i.i.i.i38, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

if.else.i.i.i.i17:                                ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i18

if.then6.i.i.i.i18:                               ; preds = %if.else.i.i.i.i17
  %add.ptr.i.i14.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i64, ptr %add.ptr.i.i14.i.i.i.i19, align 8
  %rem.i.i.i15.i.i.i.i20 = urem i64 %39, %30
  %cmp10.not.i.i.i.i21 = icmp eq i64 %rem.i.i.i15.i.i.i.i20, %rem.i.i.i.i.i.i10
  br i1 %cmp10.not.i.i.i.i21, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i22

if.then11.i.i.i.i22:                              ; preds = %if.then6.i.i.i.i18
  %arrayidx13.i.i.i.i23 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i15.i.i.i.i20
  store ptr %__prev_n.0.i.i.i.i13, ptr %arrayidx13.i.i.i.i23, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i27, %if.end11.i.i.i.i.i40, %if.else.i.i.i.i17, %if.then6.i.i.i.i18, %if.then11.i.i.i.i22
  %40 = load ptr, ptr %call.i4, align 8
  store ptr %40, ptr %__prev_n.0.i.i.i.i13, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #16
  %41 = load i64, ptr %_M_element_count.i.i.i.i24, align 8
  %dec.i.i.i.i25 = add i64 %41, -1
  store i64 %dec.i.i.i.i25, ptr %_M_element_count.i.i.i.i24, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, %if.end
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end42
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 -120
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit

if.else.i:                                        ; preds = %if.end42
  call void @_ZdlPv(ptr noundef %43) #16
  %44 = load ptr, ptr %_M_node5.i.i.i, align 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %add.ptr.i.i43, ptr %_M_node5.i.i.i, align 8
  %45 = load ptr, ptr %add.ptr.i.i43, align 8
  store ptr %45, ptr %_M_first3.i.i.i, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %45, i64 480
  store ptr %add.ptr.i.i.i44, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %45, i64 360
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit: ; preds = %if.then.i, %if.else.i
  %add.ptr8.i.sink1.i = phi ptr [ %add.ptr8.i.i, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  store ptr %add.ptr8.i.sink1.i, ptr %_M_finish.i, align 8
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr8.i.sink1.i) #15
  %inc = add nuw i64 %i.046, 1
  %cmp.not = icmp eq i64 %inc, %count
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, i64 noundef %reclaim_size) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !noalias !37
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !40
  %cmp.i.i.i24 = icmp ne ptr %0, %1
  %cmp25 = icmp ne i64 %reclaim_size, 0
  %2 = and i1 %cmp.i.i.i24, %cmp25
  br i1 %2, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !37
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !37
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit
  %count.030 = phi i64 [ %inc, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ 0, %for.body.preheader ]
  %reclaim_size.addr.029 = phi i64 [ %sub36, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %reclaim_size, %for.body.preheader ]
  %it.sroa.11.028 = phi ptr [ %it.sroa.11.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.5.027 = phi ptr [ %it.sroa.5.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %4, %for.body.preheader ]
  %it.sroa.0.026 = phi ptr [ %incdec.ptr.i.i11, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %0, %for.body.preheader ]
  %cmp.i.i = icmp eq ptr %it.sroa.0.026, %it.sroa.5.027
  br i1 %cmp.i.i, label %if.then.i.i12, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit: ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026, i64 -120
  %call5 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i)
  %sub = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029, i64 %call5)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit

if.then.i.i12:                                    ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.11.028, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %call532 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i31)
  %sub33 = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029, i64 %call532)
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %it.sroa.11.028, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit, %if.then.i.i12
  %sub36 = phi i64 [ %sub33, %if.then.i.i12 ], [ %sub, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %call534 = phi i64 [ %call532, %if.then.i.i12 ], [ %call5, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %it.sroa.5.1 = phi ptr [ %6, %if.then.i.i12 ], [ %it.sroa.5.027, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i.i13, %if.then.i.i12 ], [ %it.sroa.11.028, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %7 = phi ptr [ %add.ptr.i.i.i14, %if.then.i.i12 ], [ %it.sroa.0.026, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %7, i64 -120
  %inc = add i64 %count.030, 1
  %8 = load ptr, ptr %_M_start.i, align 8, !noalias !40
  %cmp.i.i.i = icmp ne ptr %incdec.ptr.i.i11, %8
  %cmp = icmp ugt i64 %reclaim_size.addr.029, %call534
  %9 = select i1 %cmp.i.i.i, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) initializes((216, 224)) %this, i64 noundef %settings_size) local_unnamed_addr #0 align 2 {
entry:
  %settings_size_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %settings_size, ptr %settings_size_bound_, align 8
  %max_size_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %max_size_, align 8
  %cmp = icmp ult i64 %settings_size, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %settings_size)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHeaderTable11EvictionSetEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PSt15_Deque_iteratorINS_10HpackEntryERSB_PSB_ESF_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1, ptr noundef writeonly captures(none) %begin_out, ptr noundef writeonly captures(none) %end_out) local_unnamed_addr #0 align 2 {
entry:
  %max_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %max_size_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i, align 8
  %sub.i = sub i64 %0, %1
  %call.i = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1)
  %cmp.not.i = icmp ugt i64 %call.i, %sub.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !43
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !46
  %cmp.i.i.i24.i.not.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i24.i.not.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %sub3.i = sub nuw i64 %call.i, %sub.i
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !43
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !43
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %for.body.preheader.i.i
  %count.030.i.i = phi i64 [ %inc.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reclaim_size.addr.029.i.i = phi i64 [ %sub36.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %sub3.i, %for.body.preheader.i.i ]
  %it.sroa.11.028.i.i = phi ptr [ %it.sroa.11.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %4, %for.body.preheader.i.i ]
  %it.sroa.5.027.i.i = phi ptr [ %it.sroa.5.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %5, %for.body.preheader.i.i ]
  %it.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i11.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %2, %for.body.preheader.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %it.sroa.0.026.i.i, %it.sroa.5.027.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i12.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026.i.i, i64 -120
  %call5.i.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i.i.i)
  %sub.i.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i.i, i64 %call5.i.i)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

if.then.i.i12.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.11.028.i.i, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i31.i.i = getelementptr inbounds nuw i8, ptr %6, i64 360
  %call532.i.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i31.i.i)
  %sub33.i.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i.i, i64 %call532.i.i)
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i: ; preds = %if.then.i.i12.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i
  %sub36.i.i = phi i64 [ %sub33.i.i, %if.then.i.i12.i.i ], [ %sub.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %call534.i.i = phi i64 [ %call532.i.i, %if.then.i.i12.i.i ], [ %call5.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %it.sroa.5.1.i.i = phi ptr [ %7, %if.then.i.i12.i.i ], [ %it.sroa.5.027.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %it.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i12.i.i ], [ %it.sroa.11.028.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %8 = phi ptr [ %add.ptr.i.i.i14.i.i, %if.then.i.i12.i.i ], [ %it.sroa.0.026.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %incdec.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %8, i64 -120
  %inc.i.i = add i64 %count.030.i.i, 1
  %9 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i11.i.i, %9
  %cmp.i.i = icmp ugt i64 %reclaim_size.addr.029.i.i, %call534.i.i
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %10, label %for.body.i.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, !llvm.loop !30

_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %inc.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !49
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !49
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !49
  %sub.i.i7 = sub nsw i64 0, %retval.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 120
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %retval.0.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 4
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.net::HpackEntry", ptr %11, i64 %sub.i.i7
  br label %_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 2
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  %sub10.i.i.i = ashr i64 %add.i.i.i, 2
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i
  %15 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 2
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.net::HpackEntry", ptr %15, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i.i ], [ %15, %cond.end.i.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %13, %if.then.i.i.i ], [ %add.ptr.i.i.i.i8, %cond.end.i.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %14, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %begin_out, align 8
  %ref.tmp.sroa.2.0.begin_out.sroa_idx = getelementptr inbounds nuw i8, ptr %begin_out, i64 8
  store ptr %ref.tmp.sroa.2.0, ptr %ref.tmp.sroa.2.0.begin_out.sroa_idx, align 8
  %ref.tmp.sroa.4.0.begin_out.sroa_idx = getelementptr inbounds nuw i8, ptr %begin_out, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.begin_out.sroa_idx, align 8
  %ref.tmp.sroa.6.0.begin_out.sroa_idx = getelementptr inbounds nuw i8, ptr %begin_out, i64 24
  store ptr %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.0.begin_out.sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !noalias !55
  %17 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !55
  %18 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !55
  %19 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !55
  store ptr %16, ptr %end_out, align 8
  %ref.tmp4.sroa.2.0.end_out.sroa_idx = getelementptr inbounds nuw i8, ptr %end_out, i64 8
  store ptr %17, ptr %ref.tmp4.sroa.2.0.end_out.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.end_out.sroa_idx = getelementptr inbounds nuw i8, ptr %end_out, i64 16
  store ptr %18, ptr %ref.tmp4.sroa.3.0.end_out.sroa_idx, align 8
  %ref.tmp4.sroa.4.0.end_out.sroa_idx = getelementptr inbounds nuw i8, ptr %end_out, i64 24
  store ptr %19, ptr %ref.tmp4.sroa.4.0.end_out.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %max_size_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %max_size_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i64, ptr %size_, align 8
  %sub = sub i64 %0, %1
  %call = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1)
  %cmp.not = icmp ugt i64 %call, %sub
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !58
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_start.i.i, align 8, !noalias !61
  %cmp.i.i.i24.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i24.i.not, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %sub3 = sub nuw i64 %call, %sub
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !58
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !58
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %for.body.preheader.i
  %count.030.i = phi i64 [ %inc.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ 0, %for.body.preheader.i ]
  %reclaim_size.addr.029.i = phi i64 [ %sub36.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %sub3, %for.body.preheader.i ]
  %it.sroa.11.028.i = phi ptr [ %it.sroa.11.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %4, %for.body.preheader.i ]
  %it.sroa.5.027.i = phi ptr [ %it.sroa.5.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %5, %for.body.preheader.i ]
  %it.sroa.0.026.i = phi ptr [ %incdec.ptr.i.i11.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %2, %for.body.preheader.i ]
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.026.i, %it.sroa.5.027.i
  br i1 %cmp.i.i.i, label %if.then.i.i12.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026.i, i64 -120
  %call5.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i.i)
  %sub.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i, i64 %call5.i)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

if.then.i.i12.i:                                  ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.11.028.i, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i31.i = getelementptr inbounds nuw i8, ptr %6, i64 360
  %call532.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i31.i)
  %sub33.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i, i64 %call532.i)
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i: ; preds = %if.then.i.i12.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i
  %sub36.i = phi i64 [ %sub33.i, %if.then.i.i12.i ], [ %sub.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %call534.i = phi i64 [ %call532.i, %if.then.i.i12.i ], [ %call5.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.5.1.i = phi ptr [ %7, %if.then.i.i12.i ], [ %it.sroa.5.027.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i12.i ], [ %it.sroa.11.028.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %8 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i12.i ], [ %it.sroa.0.026.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %incdec.ptr.i.i11.i = getelementptr inbounds i8, ptr %8, i64 -120
  %inc.i = add i64 %count.030.i, 1
  %9 = load ptr, ptr %_M_start.i.i, align 8, !noalias !61
  %cmp.i.i.i.i = icmp ne ptr %incdec.ptr.i.i11.i, %9
  %cmp.i = icmp ugt i64 %reclaim_size.addr.029.i, %call534.i
  %10 = select i1 %cmp.i.i.i.i, i1 %cmp.i, i1 false
  br i1 %10, label %for.body.i, label %return, !llvm.loop !30

return:                                           ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %inc.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp11 = alloca %"class.net::HpackEntry", align 8
  %new_entry = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp51 = alloca %"struct.std::pair.34", align 8
  %ref.tmp78 = alloca %"struct.std::pair.34", align 8
  %ref.tmp87 = alloca %"class.logging::LogMessage", align 8
  %max_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %max_size_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i64, ptr %size_.i, align 8
  %sub.i = sub i64 %0, %1
  %call.i = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1)
  %cmp.not.i = icmp ugt i64 %call.i, %sub.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !67
  %cmp.i.i.i24.i.not.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i24.i.not.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %sub3.i = sub nuw i64 %call.i, %sub.i
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !64
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %for.body.preheader.i.i
  %count.030.i.i = phi i64 [ %inc.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ 0, %for.body.preheader.i.i ]
  %reclaim_size.addr.029.i.i = phi i64 [ %sub36.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %sub3.i, %for.body.preheader.i.i ]
  %it.sroa.11.028.i.i = phi ptr [ %it.sroa.11.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %4, %for.body.preheader.i.i ]
  %it.sroa.5.027.i.i = phi ptr [ %it.sroa.5.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %5, %for.body.preheader.i.i ]
  %it.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i11.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %2, %for.body.preheader.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %it.sroa.0.026.i.i, %it.sroa.5.027.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i12.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026.i.i, i64 -120
  %call5.i.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i.i.i)
  %sub.i.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i.i, i64 %call5.i.i)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

if.then.i.i12.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.11.028.i.i, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i31.i.i = getelementptr inbounds nuw i8, ptr %6, i64 360
  %call532.i.i = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i31.i.i)
  %sub33.i.i = tail call i64 @llvm.usub.sat.i64(i64 %reclaim_size.addr.029.i.i, i64 %call532.i.i)
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i: ; preds = %if.then.i.i12.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i
  %sub36.i.i = phi i64 [ %sub33.i.i, %if.then.i.i12.i.i ], [ %sub.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %call534.i.i = phi i64 [ %call532.i.i, %if.then.i.i12.i.i ], [ %call5.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %it.sroa.5.1.i.i = phi ptr [ %7, %if.then.i.i12.i.i ], [ %it.sroa.5.027.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %it.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i12.i.i ], [ %it.sroa.11.028.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %8 = phi ptr [ %add.ptr.i.i.i14.i.i, %if.then.i.i12.i.i ], [ %it.sroa.0.026.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %incdec.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %8, i64 -120
  %inc.i.i = add i64 %count.030.i.i, 1
  %9 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i11.i.i, %9
  %cmp.i.i = icmp ugt i64 %reclaim_size.addr.029.i.i, %call534.i.i
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %10, label %for.body.i.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, !llvm.loop !30

_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %inc.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ]
  tail call void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %retval.0.i)
  %call5 = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1)
  %11 = load i64, ptr %max_size_.i, align 8
  %12 = load i64, ptr %size_.i, align 8
  %sub = sub i64 %11, %12
  %cmp = icmp ugt i64 %call5, %sub
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  %total_insertions_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %13 = load i64, ptr %total_insertions_, align 8
  call void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp11, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1, i1 noundef zeroext false, i64 noundef %13)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_start.i.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_first.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -120
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp11)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i
  %16 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -120
  store ptr %incdec.ptr.i.i, ptr %_M_start.i.i, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %if.end10
  %dynamic_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %dynamic_entries_, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %.noexc, %if.else.i.i
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp11) #15
  %17 = load ptr, ptr %_M_start.i.i, align 8, !noalias !70
  store ptr %17, ptr %new_entry, align 8
  %dynamic_index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %dynamic_index_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_index_, ptr noundef nonnull align 8 dereferenceable(8) %new_entry, ptr noundef nonnull align 8 dereferenceable(8) %new_entry, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %18 = extractvalue { ptr, i8 } %call3.i.i.i, 0
  %19 = extractvalue { ptr, i8 } %call3.i.i.i, 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end50, label %if.end29

lpad14:                                           ; preds = %if.else.i.i, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp11) #15
  resume { ptr, i32 } %20

if.end29:                                         ; preds = %invoke.cont15
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %22, %21
  %23 = load ptr, ptr %dynamic_index_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end29
  %__prev_n.0.i.i.i.i = phi ptr [ %24, %if.end29 ], [ %25, %while.cond.i.i.i.i ]
  %25 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i11 = icmp eq ptr %__prev_n.0.i.i.i.i, %24
  %26 = load ptr, ptr %18, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %27, %21
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i.i.i
  store ptr %24, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %dynamic_index_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %28 = phi ptr [ %24, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %29 = phi ptr [ %23, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %28
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %26, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %30, %21
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %32 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %32, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i12)
  store ptr %dynamic_index_, ptr %__node_gen.i.i12, align 8
  %call3.i.i.i13 = call { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_index_, ptr noundef nonnull align 8 dereferenceable(8) %new_entry, ptr noundef nonnull align 8 dereferenceable(8) %new_entry, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i12)
  %33 = extractvalue { ptr, i8 } %call3.i.i.i13, 1
  %tobool40 = trunc i8 %33 to i1
  br i1 %tobool40, label %if.end50, label %cond.false

cond.false:                                       ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp42, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp42) #15
  br label %if.end50

if.end50:                                         ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, %cond.false, %invoke.cont15
  %dynamic_name_index_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %34 = load ptr, ptr %new_entry, align 8
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp51, align 8
  %ref.tmp52.sroa.2.0.ref.tmp51.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %ref.tmp52.sroa.2.0.ref.tmp51.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %34, ptr %second.i.i, align 8, !alias.scope !73
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_name_index_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51)
  %35 = extractvalue { ptr, i8 } %call.i.i, 0
  %36 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool56 = trunc i8 %36 to i1
  br i1 %tobool56, label %if.end100, label %if.end67

if.end67:                                         ; preds = %if.end50
  %_M_bucket_count.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %37 = load i64, ptr %_M_bucket_count.i.i.i.i17, align 8
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %add.ptr.i.i.i.i.i18, align 8
  %rem.i.i.i.i.i.i19 = urem i64 %38, %37
  %39 = load ptr, ptr %dynamic_name_index_, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i.i.i.i19
  %40 = load ptr, ptr %arrayidx.i.i.i.i20, align 8
  br label %while.cond.i.i.i.i21

while.cond.i.i.i.i21:                             ; preds = %while.cond.i.i.i.i21, %if.end67
  %__prev_n.0.i.i.i.i22 = phi ptr [ %40, %if.end67 ], [ %41, %while.cond.i.i.i.i21 ]
  %41 = load ptr, ptr %__prev_n.0.i.i.i.i22, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %41, %35
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i21, !llvm.loop !35

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i21
  %cmp.i.i.i.i24 = icmp eq ptr %__prev_n.0.i.i.i.i22, %40
  %42 = load ptr, ptr %35, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i35, label %if.else.i.i.i.i26

if.then.i.i.i.i35:                                ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i25, label %if.end.i.i.i.i.i45, label %cond.end.i.i.i.i36

cond.end.i.i.i.i36:                               ; preds = %if.then.i.i.i.i35
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i37, align 8
  %rem.i.i.i.i.i.i.i38 = urem i64 %43, %37
  %cmp.not.i.i.i.i.i39 = icmp eq i64 %rem.i.i.i.i.i.i.i38, %rem.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i39, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i40

if.then3.i.i.i.i.i40:                             ; preds = %cond.end.i.i.i.i36
  %arrayidx5.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i.i.i.i.i38
  store ptr %40, ptr %arrayidx5.i.i.i.i.i41, align 8
  %.pre.i.i.i.i42 = load ptr, ptr %dynamic_name_index_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i43 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i42, i64 %rem.i.i.i.i.i.i19
  %.pre24.i.i.i.i44 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i43, align 8
  br label %if.end.i.i.i.i.i45

if.end.i.i.i.i.i45:                               ; preds = %if.then3.i.i.i.i.i40, %if.then.i.i.i.i35
  %44 = phi ptr [ %40, %if.then.i.i.i.i35 ], [ %.pre24.i.i.i.i44, %if.then3.i.i.i.i.i40 ]
  %45 = phi ptr [ %39, %if.then.i.i.i.i35 ], [ %.pre.i.i.i.i42, %if.then3.i.i.i.i.i40 ]
  %_M_before_begin.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx7.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %45, i64 %rem.i.i.i.i.i.i19
  %cmp8.i.i.i.i.i48 = icmp eq ptr %_M_before_begin.i.i.i.i.i46, %44
  br i1 %cmp8.i.i.i.i.i48, label %if.then9.i.i.i.i.i50, label %if.end11.i.i.i.i.i49

if.then9.i.i.i.i.i50:                             ; preds = %if.end.i.i.i.i.i45
  store ptr %42, ptr %_M_before_begin.i.i.i.i.i46, align 8
  br label %if.end11.i.i.i.i.i49

if.end11.i.i.i.i.i49:                             ; preds = %if.then9.i.i.i.i.i50, %if.end.i.i.i.i.i45
  store ptr null, ptr %arrayidx7.i.i.i.i.i47, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

if.else.i.i.i.i26:                                ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i27

if.then6.i.i.i.i27:                               ; preds = %if.else.i.i.i.i26
  %add.ptr.i.i14.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %add.ptr.i.i14.i.i.i.i28, align 8
  %rem.i.i.i15.i.i.i.i29 = urem i64 %46, %37
  %cmp10.not.i.i.i.i30 = icmp eq i64 %rem.i.i.i15.i.i.i.i29, %rem.i.i.i.i.i.i19
  br i1 %cmp10.not.i.i.i.i30, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i31

if.then11.i.i.i.i31:                              ; preds = %if.then6.i.i.i.i27
  %arrayidx13.i.i.i.i32 = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i15.i.i.i.i29
  store ptr %__prev_n.0.i.i.i.i22, ptr %arrayidx13.i.i.i.i32, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i36, %if.end11.i.i.i.i.i49, %if.else.i.i.i.i26, %if.then6.i.i.i.i27, %if.then11.i.i.i.i31
  %47 = load ptr, ptr %35, align 8
  store ptr %47, ptr %__prev_n.0.i.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  %_M_element_count.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %48 = load i64, ptr %_M_element_count.i.i.i.i33, align 8
  %dec.i.i.i.i34 = add i64 %48, -1
  store i64 %dec.i.i.i.i34, ptr %_M_element_count.i.i.i.i33, align 8
  %49 = load ptr, ptr %new_entry, align 8
  %name_ref_.i51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %retval.sroa.0.0.copyload.i52 = load ptr, ptr %name_ref_.i51, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %retval.sroa.2.0.copyload.i54 = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i53, align 8
  store ptr %retval.sroa.0.0.copyload.i52, ptr %ref.tmp78, align 8
  %ref.tmp79.sroa.2.0.ref.tmp78.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 %retval.sroa.2.0.copyload.i54, ptr %ref.tmp79.sroa.2.0.ref.tmp78.sroa_idx, align 8
  %second.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %49, ptr %second.i.i57, align 8, !alias.scope !76
  %call.i.i58 = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %dynamic_name_index_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78)
  %50 = extractvalue { ptr, i8 } %call.i.i58, 1
  %tobool83 = trunc i8 %50 to i1
  br i1 %tobool83, label %if.end100, label %cond.false85

cond.false85:                                     ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp87, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp87) #15
  br label %if.end100

if.end100:                                        ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, %cond.false85, %if.end50
  %51 = load i64, ptr %size_.i, align 8
  %add = add i64 %51, %call5
  store i64 %add, ptr %size_.i, align 8
  %52 = load i64, ptr %total_insertions_, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %total_insertions_, align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %53 = load ptr, ptr %debug_visitor_, align 8
  %cmp.i.i60.not = icmp eq ptr %53, null
  br i1 %cmp.i.i60.not, label %if.end111, label %if.then104

if.then104:                                       ; preds = %if.end100
  %54 = load ptr, ptr %_M_start.i.i, align 8, !noalias !79
  %vtable = load ptr, ptr %53, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %55 = load ptr, ptr %vfn, align 8
  %call110 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(120) %54)
  %time_added_.i = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i64 %call110, ptr %time_added_.i, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then104, %if.end100
  %56 = load ptr, ptr %_M_start.i.i, align 8, !noalias !82
  br label %return

return:                                           ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, %if.end111
  %retval.0 = phi ptr [ %56, %if.end111 ], [ null, %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit ]
  ret ptr %retval.0
}

declare void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, i1 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK3net16HpackHeaderTable18DebugLogTableStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 2
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 4611686018427387891
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775795
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !85

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !15

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 3
  %add.ptr36 = getelementptr inbounds nuw %"class.net::HpackEntry", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !86

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !5

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !87

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !88

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !5

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !87

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i.i = alloca %"class.base::BasicStringPiece", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.08, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %5 = load ptr, ptr %__k, align 8
  %6 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  %cmp.i.i = icmp eq ptr %5, null
  %cmp2.i.i = icmp eq ptr %6, null
  %brmerge.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body
  %name_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %name_ref_.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i.i, ptr %1, align 8
  %name_ref_.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i7.i.i = load ptr, ptr %name_ref_.i6.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %retval.sroa.2.0.copyload.i9.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7.i.i, ptr %ref.tmp6.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i9.i.i, ptr %2, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i)
  br i1 %call8.i.i, label %land.rhs.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br label %for.inc

land.rhs.i.i:                                     ; preds = %if.end5.i.i
  %value_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %retval.sroa.0.0.copyload.i12.i.i = load ptr, ptr %value_ref_.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %retval.sroa.2.0.copyload.i13.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12.i.i, ptr %ref.tmp9.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i13.i.i, ptr %3, align 8
  %value_ref_.i16.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %retval.sroa.0.0.copyload.i17.i.i = load ptr, ptr %value_ref_.i16.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %retval.sroa.2.0.copyload.i19.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i17.i.i, ptr %ref.tmp11.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i19.i.i, ptr %4, align 8
  %call13.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %call13.i.i, label %return, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %for.body
  %cmp2.mux.i.i = and i1 %cmp.i.i, %cmp2.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %cmp2.mux.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !89

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8
  %call2.i = tail call noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr nonnull align 1 poison, ptr noundef %7)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %8
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %call2.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %9 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i, %for.inc, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %9, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %7 = phi i64 [ %.pre, %if.end ], [ %12, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %10, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %__code, %7
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %8 = load ptr, ptr %__k, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  %cmp.i.i.i = icmp eq ptr %8, null
  %cmp2.i.i.i = icmp eq ptr %9, null
  %brmerge.i.i.i = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %land.rhs.i
  %name_ref_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %name_ref_.i.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i.i.i, ptr %3, align 8
  %name_ref_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %retval.sroa.0.0.copyload.i7.i.i.i = load ptr, ptr %name_ref_.i6.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %retval.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7.i.i.i, ptr %ref.tmp6.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i9.i.i.i, ptr %4, align 8
  %call8.i.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i.i)
  br i1 %call8.i.i.i, label %land.rhs.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8: ; preds = %if.end5.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br label %if.end3

land.rhs.i.i.i:                                   ; preds = %if.end5.i.i.i
  %value_ref_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %retval.sroa.0.0.copyload.i12.i.i.i = load ptr, ptr %value_ref_.i.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %retval.sroa.2.0.copyload.i13.i.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12.i.i.i, ptr %ref.tmp9.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i13.i.i.i, ptr %5, align 8
  %value_ref_.i16.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %retval.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %value_ref_.i16.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %retval.sroa.2.0.copyload.i19.i.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i17.i.i.i, ptr %ref.tmp11.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i19.i.i.i, ptr %6, align 8
  %call13.i.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br i1 %call13.i.i.i, label %return, label %if.end3

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %land.rhs.i
  %cmp2.mux.i.i.i = and i1 %cmp.i.i.i, %cmp2.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br i1 %cmp2.mux.i.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %for.cond, %land.rhs.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %10 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %12, %11
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !90

return:                                           ; preds = %land.rhs.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i.i = alloca %"class.base::BasicStringPiece", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.08, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %5 = load ptr, ptr %__k, align 8
  %6 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  %cmp.i.i = icmp eq ptr %5, null
  %cmp2.i.i = icmp eq ptr %6, null
  %brmerge.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body
  %name_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %name_ref_.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i.i, ptr %1, align 8
  %name_ref_.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i7.i.i = load ptr, ptr %name_ref_.i6.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %retval.sroa.2.0.copyload.i9.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7.i.i, ptr %ref.tmp6.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i9.i.i, ptr %2, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i)
  br i1 %call8.i.i, label %land.rhs.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br label %for.inc

land.rhs.i.i:                                     ; preds = %if.end5.i.i
  %value_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %retval.sroa.0.0.copyload.i12.i.i = load ptr, ptr %value_ref_.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %retval.sroa.2.0.copyload.i13.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12.i.i, ptr %ref.tmp9.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i13.i.i, ptr %3, align 8
  %value_ref_.i16.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %retval.sroa.0.0.copyload.i17.i.i = load ptr, ptr %value_ref_.i16.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %retval.sroa.2.0.copyload.i19.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i17.i.i, ptr %ref.tmp11.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i19.i.i, ptr %4, align 8
  %call13.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %call13.i.i, label %return, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %for.body
  %cmp2.mux.i.i = and i1 %cmp.i.i, %cmp2.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %cmp2.mux.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !91

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8
  %call2.i = tail call noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr nonnull align 1 poison, ptr noundef %7)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %8
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %call2.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %9 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i, %for.inc, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %9, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 120
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 120
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 76861433640456465
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, %6
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %_M_node1.i.i, align 8
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %7 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #18
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %8 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8
  %9 = load ptr, ptr %add.ptr9, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr %add.ptr12, ptr %_M_start.i, align 8
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(120) %__args)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  %13 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %incdec.ptr.i, ptr %_M_start.i, align 8
  %14 = load ptr, ptr %_M_last.i.i, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %14
  %.pre8 = load ptr, ptr %_M_node1.i.i, align 8
  br i1 %cmp.i3, label %if.then.i4, label %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit

if.then.i4:                                       ; preds = %lpad
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %.pre8, i64 8
  store ptr %add.ptr.i6, ptr %_M_node1.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %15, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  store ptr %15, ptr %_M_start.i, align 8
  br label %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit: ; preds = %lpad, %if.then.i4
  %16 = phi ptr [ %.pre8, %lpad ], [ %add.ptr.i6, %if.then.i4 ]
  %add.ptr25 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr25, align 8
  tail call void @_ZdlPv(ptr noundef %17) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad26
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

unreachable:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit
  unreachable
}

declare void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit30: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i.i = alloca %"class.base::BasicStringPiece", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  br i1 %cmp.i.not29, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.028, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 8
  %5 = load ptr, ptr %__k, align 8
  %6 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  %cmp.i.i = icmp eq ptr %5, null
  %cmp2.i.i = icmp eq ptr %6, null
  %brmerge.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body
  %name_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %name_ref_.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i.i, ptr %1, align 8
  %name_ref_.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i7.i.i = load ptr, ptr %name_ref_.i6.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %retval.sroa.2.0.copyload.i9.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7.i.i, ptr %ref.tmp6.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i9.i.i, ptr %2, align 8
  %call8.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i)
  br i1 %call8.i.i, label %land.rhs.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br label %for.inc

land.rhs.i.i:                                     ; preds = %if.end5.i.i
  %value_ref_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %retval.sroa.0.0.copyload.i12.i.i = load ptr, ptr %value_ref_.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %retval.sroa.2.0.copyload.i13.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12.i.i, ptr %ref.tmp9.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i13.i.i, ptr %3, align 8
  %value_ref_.i16.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %retval.sroa.0.0.copyload.i17.i.i = load ptr, ptr %value_ref_.i16.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %retval.sroa.2.0.copyload.i19.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i17.i.i, ptr %ref.tmp11.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i19.i.i, ptr %4, align 8
  %call13.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %call13.i.i, label %return, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %for.body
  %cmp2.mux.i.i = and i1 %cmp.i.i, %cmp2.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i)
  br i1 %cmp2.mux.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !92

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %7 = load ptr, ptr %__k, align 8
  %call2.i = call noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr nonnull align 1 poison, ptr noundef %7)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %8
  %9 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %9, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call.i = call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %call2.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %10 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %if.end13
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %__k, align 8
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit19

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit19: ; preds = %if.end25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i, %if.end25, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %10, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.030, %land.rhs.i.i ], [ %__it.sroa.0.030, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp6.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp9.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %7 = phi i64 [ %.pre, %if.end ], [ %12, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %10, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %__code, %7
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %8 = load ptr, ptr %__k, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  %cmp.i.i.i = icmp eq ptr %8, null
  %cmp2.i.i.i = icmp eq ptr %9, null
  %brmerge.i.i.i = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %land.rhs.i
  %name_ref_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %name_ref_.i.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i.i.i, ptr %3, align 8
  %name_ref_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %retval.sroa.0.0.copyload.i7.i.i.i = load ptr, ptr %name_ref_.i6.i.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %retval.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i8.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7.i.i.i, ptr %ref.tmp6.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i9.i.i.i, ptr %4, align 8
  %call8.i.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i.i)
  br i1 %call8.i.i.i, label %land.rhs.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8: ; preds = %if.end5.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br label %if.end3

land.rhs.i.i.i:                                   ; preds = %if.end5.i.i.i
  %value_ref_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %retval.sroa.0.0.copyload.i12.i.i.i = load ptr, ptr %value_ref_.i.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %retval.sroa.2.0.copyload.i13.i.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i12.i.i.i, ptr %ref.tmp9.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i13.i.i.i, ptr %5, align 8
  %value_ref_.i16.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %retval.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %value_ref_.i16.i.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %retval.sroa.2.0.copyload.i19.i.i.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i18.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i17.i.i.i, ptr %ref.tmp11.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.i19.i.i.i, ptr %6, align 8
  %call13.i.i.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br i1 %call13.i.i.i, label %return, label %if.end3

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %land.rhs.i
  %cmp2.mux.i.i.i = and i1 %cmp.i.i.i, %cmp2.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i.i.i)
  br i1 %cmp2.mux.i.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %for.cond, %land.rhs.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread8, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %10 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %12, %11
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !93

return:                                           ; preds = %land.rhs.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %0 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12)
          to label %invoke.cont unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i23, label %for.cond, !llvm.loop !95

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %for.body.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end34, %if.end18, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit41, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #16
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %for.cond, %entry
  %call.i.i9 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end18
  %call25.i.i10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call25.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call25.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %cmp.not6.i.i = icmp eq ptr %call.i.i9, %call25.i.i10
  br i1 %cmp.not6.i.i, label %invoke.cont21, label %for.body.i.i

for.body.i.i:                                     ; preds = %call25.i.i.noexc, %call2.i.i.noexc
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %call2.i.i.noexc ], [ %call.i.i9, %call25.i.i.noexc ]
  %result.07.i.i = phi i64 [ %add.i.i, %call2.i.i.noexc ], [ 0, %call25.i.i.noexc ]
  %2 = load i8, ptr %i.08.i.i, align 1
  %call2.i.i11 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %call2.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %mul.i.i = mul i64 %result.07.i.i, 131
  %conv.i.i = sext i8 %2 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i11
  br i1 %cmp.not.i.i, label %invoke.cont21, label %for.body.i.i, !llvm.loop !5

invoke.cont21:                                    ; preds = %call2.i.i.noexc, %call25.i.i.noexc
  %result.0.lcssa.i.i = phi i64 [ 0, %call25.i.i.noexc ], [ %add.i.i, %call2.i.i.noexc ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %4, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %7 = load ptr, ptr %6, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %8 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %6, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i14)
          to label %call.i.i.i.i.i.noexc unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i16, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %9 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %10
  %cmp.not.i.i13 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i13, label %for.cond.i.i, label %if.end34, !llvm.loop !87

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %12 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end34, label %if.then.i23

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %result.0.lcssa.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24 unwind label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i23:                                      ; preds = %invoke.cont, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %12, %invoke.cont27 ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #16
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %if.end34, %if.then.i23
  %retval.sroa.4.040 = phi i8 [ 0, %if.then.i23 ], [ 1, %if.end34 ]
  %retval.sroa.0.038 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i23 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: %agg.result"}
!20 = distinct !{!20, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: %agg.result"}
!23 = distinct !{!23, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: %agg.result"}
!54 = distinct !{!54, !"_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!75 = distinct !{!75, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!78 = distinct !{!78, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
