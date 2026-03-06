; ModuleID = 'bench/libquic/original/hpack_header_table.ll'
source_filename = "bench/libquic/original/hpack_header_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN3net16HpackHeaderTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16HpackHeaderTableC2Ev
@_ZN3net16HpackHeaderTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16HpackHeaderTableD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not7.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not7.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %.068.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %2 ]
  %5 = mul i64 %.068.i, 131
  %6 = load i8, ptr %.09.i, align 1, !tbaa !10
  %7 = sext i8 %6 to i64
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %.lr.ph.i, %2
  %.06.lcssa.i = phi i64 [ 0, %2 ], [ %8, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i2 = load ptr, ptr %10, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i4 = load i64, ptr %.sroa.2.0..sroa_idx.i3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2, i64 %.sroa.2.0.copyload.i4
  %.not7.i7 = icmp samesign eq i64 %.sroa.2.0.copyload.i4, 0
  br i1 %.not7.i7, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %.lr.ph.i8
  %.09.i9 = phi ptr [ %16, %.lr.ph.i8 ], [ %.sroa.0.0.copyload.i2, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ]
  %.068.i10 = phi i64 [ %15, %.lr.ph.i8 ], [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ]
  %12 = mul i64 %.068.i10, 131
  %13 = load i8, ptr %.09.i9, align 1, !tbaa !10
  %14 = sext i8 %13 to i64
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.09.i9, i64 1
  %.not.i11 = icmp eq ptr %16, %11
  br i1 %.not.i11, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit, label %.lr.ph.i8, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit: ; preds = %.lr.ph.i8
  %17 = xor i64 %15, %.06.lcssa.i
  br label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13: ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.06.lcssa.i12 = phi i64 [ %.06.lcssa.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %17, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit ]
  ret i64 %.06.lcssa.i12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16HpackHeaderTable9EntriesEqclEPKNS_10HpackEntryES4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %brmerge = or i1 %8, %9
  %.mux = and i1 %8, %9
  br i1 %brmerge, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i10 = load ptr, ptr %13, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.2.0.copyload.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i12, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i15 = load ptr, ptr %17, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i20 = load ptr, ptr %19, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i22, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %22
  %.0 = phi i1 [ %.mux, %3 ], [ %23, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackHeaderTableC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 88)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
  store ptr %2, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
          to label %5 unwind label %59

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv()
          to label %9 unwind label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 4096, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 4096, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i.i
  %41 = shl nsw i64 %40, 2
  %42 = load ptr, ptr %29, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 120
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %30, align 8, !tbaa !53
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 120
  %57 = add nsw i64 %49, %56
  store i64 %57, ptr %27, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %58, align 8, !tbaa !57
  ret void

59:                                               ; preds = %5, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  resume { ptr, i32 } %60
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !61
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.ptr.i.i) #16
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 120
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !66

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i7.i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 120
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !65

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i12.i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 120
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !65

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i17.i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 120
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !65

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = load ptr, ptr %12, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !70

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16HpackHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %21, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #17
  %.not.i.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !78

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i
  %19 = shl nsw i64 %18, 2
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 120
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 120
  %35 = add nsw i64 %27, %34
  %36 = icmp ult i64 %5, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !54, !noalias !79
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %32, %40
  %42 = sdiv exact i64 %41, 120
  %43 = add nsw i64 %42, %5
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = icmp samesign ult i64 %43, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [120 x i8], ptr %30, i64 %5
  br label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

49:                                               ; preds = %45
  %50 = lshr i64 %43, 2
  br label %53

51:                                               ; preds = %37
  %52 = ashr i64 %43, 2
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = getelementptr inbounds [8 x i8], ptr %12, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64, !noalias !79
  %57 = shl nsw i64 %54, 2
  %58 = sub nsw i64 %43, %57
  %59 = getelementptr inbounds [120 x i8], ptr %56, i64 %58
  br label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

60:                                               ; preds = %4
  %61 = sub nuw i64 %5, %35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ne ptr %65, null
  %.neg.i.i14 = sext i1 %72 to i64
  %73 = add nsw i64 %71, %.neg.i.i14
  %74 = shl nsw i64 %73, 2
  %75 = load ptr, ptr %62, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 120
  %82 = add nsw i64 %74, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %63, align 8, !tbaa !53
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 120
  %90 = add nsw i64 %82, %89
  %91 = icmp ult i64 %61, %90
  br i1 %91, label %92, label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !54, !noalias !82
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %87, %95
  %97 = sdiv exact i64 %96, 120
  %98 = add nsw i64 %97, %61
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = icmp samesign ult i64 %98, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds [120 x i8], ptr %85, i64 %61
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

104:                                              ; preds = %100
  %105 = lshr i64 %98, 2
  br label %108

106:                                              ; preds = %92
  %107 = ashr i64 %98, 2
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  %110 = getelementptr inbounds [8 x i8], ptr %67, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !64, !noalias !82
  %112 = shl nsw i64 %109, 2
  %113 = sub nsw i64 %98, %112
  %114 = getelementptr inbounds [120 x i8], ptr %111, i64 %113
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit:  ; preds = %102, %108
  %storemerge.i.i.i.i15 = phi ptr [ %114, %108 ], [ %103, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit, label %117

117:                                              ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit
  %118 = load ptr, ptr %116, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(120) %storemerge.i.i.i.i15)
  br label %_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit: ; preds = %53, %47, %60, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit, %117, %2
  %.0 = phi ptr [ %storemerge.i.i.i.i15, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EEixEm.exit ], [ null, %60 ], [ null, %2 ], [ %storemerge.i.i.i.i15, %117 ], [ %59, %53 ], [ %48, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net16HpackHeaderTable9GetByNameEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.07.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.07.0.i.i, %13 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  %15 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %45, label %12, !llvm.loop !87

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not7.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %1, %16 ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %18 = mul i64 %.068.i.i.i.i, 131
  %19 = load i8, ptr %.09.i.i.i.i, align 1, !tbaa !10
  %20 = sext i8 %19 to i64
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %16
  %.06.lcssa.i.i.i.i = phi i64 [ 0, %16 ], [ %21, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = urem i64 %.06.lcssa.i.i.i.i, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i.i6.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i6.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i
  %30 = load ptr, ptr %28, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %37, %29
  %32 = phi i64 [ %.pre.i.i.i.i, %29 ], [ %40, %37 ]
  %.015.i.i.i.i = phi ptr [ %28, %29 ], [ %.0.i.i.i.i, %37 ]
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %37 ]
  %33 = icmp eq i64 %.06.lcssa.i.i.i.i, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i, %31
  %36 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i
  %38 = load i64, ptr %23, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = urem i64 %40, %38
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %31, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread, !llvm.loop !91

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i
  %42 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !75
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread, label %.thread42

.thread42:                                        ; preds = %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  br label %.thread49

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  br label %.thread49

_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i, %37, %12, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %.not.not.i.i8 = icmp eq i64 %50, 0
  br i1 %.not.not.i.i8, label %51, label %57

51:                                               ; preds = %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %53

53:                                               ; preds = %54, %51
  %.sroa.07.0.in.i.i27 = phi ptr [ %52, %51 ], [ %.sroa.07.0.i.i28, %54 ]
  %.sroa.07.0.i.i28 = load ptr, ptr %.sroa.07.0.in.i.i27, align 8, !tbaa !75
  %.not.i.i29 = icmp eq ptr %.sroa.07.0.i.i28, null
  br i1 %.not.i.i29, label %.thread49, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i28, i64 8
  %56 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45, label %53, !llvm.loop !95

57:                                               ; preds = %_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread
  %58 = load ptr, ptr %4, align 8, !tbaa !96
  %59 = load i64, ptr %5, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %.not7.i.i.i.i9 = icmp samesign eq i64 %59, 0
  br i1 %.not7.i.i.i.i9, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %57, %.lr.ph.i.i.i.i10
  %.09.i.i.i.i11 = phi ptr [ %65, %.lr.ph.i.i.i.i10 ], [ %58, %57 ]
  %.068.i.i.i.i12 = phi i64 [ %64, %.lr.ph.i.i.i.i10 ], [ 0, %57 ]
  %61 = mul i64 %.068.i.i.i.i12, 131
  %62 = load i8, ptr %.09.i.i.i.i11, align 1, !tbaa !10
  %63 = sext i8 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i11, i64 1
  %.not.i.i.i.i13 = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i13, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !11

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14: ; preds = %.lr.ph.i.i.i.i10, %57
  %.06.lcssa.i.i.i.i15 = phi i64 [ 0, %57 ], [ %64, %.lr.ph.i.i.i.i10 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = urem i64 %.06.lcssa.i.i.i.i15, %67
  %69 = load ptr, ptr %48, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %.not.i.i6.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i6.i.i16, label %.thread49, label %72

72:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14
  %73 = load ptr, ptr %71, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre.i.i.i.i18 = load i64, ptr %.phi.trans.insert.i.i.i.i17, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %80, %72
  %75 = phi i64 [ %.pre.i.i.i.i18, %72 ], [ %83, %80 ]
  %.015.i.i.i.i19 = phi ptr [ %71, %72 ], [ %.0.i.i.i.i20, %80 ]
  %.0.i.i.i.i20 = phi ptr [ %73, %72 ], [ %79, %80 ]
  %76 = icmp eq i64 %.06.lcssa.i.i.i.i15, %75
  br i1 %76, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i25, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i25: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 8
  %78 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i25, %74
  %79 = load ptr, ptr %.0.i.i.i.i20, align 8, !tbaa !75
  %.not18.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not18.i.i.i.i22, label %.thread49, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21
  %81 = load i64, ptr %66, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = urem i64 %83, %81
  %.not19.i.i.i.i23 = icmp eq i64 %84, %68
  br i1 %.not19.i.i.i.i23, label %74, label %.thread49, !llvm.loop !91

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i25
  %85 = load ptr, ptr %.015.i.i.i.i19, align 8, !tbaa !75
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %.thread49, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45: ; preds = %54, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit
  %.sroa.07.1.i.i2447 = phi ptr [ %85, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit ], [ %.sroa.07.0.i.i28, %54 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i2447, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %.not53 = icmp eq ptr %89, null
  br i1 %.not53, label %.thread49, label %90

90:                                               ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45
  %91 = load ptr, ptr %89, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(120) %87)
  br label %.thread49

.thread49:                                        ; preds = %80, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21, %53, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14, %90, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45, %45, %.thread42
  %.1 = phi ptr [ %47, %45 ], [ %44, %.thread42 ], [ %87, %90 ], [ %87, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit.thread45 ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i14 ], [ null, %53 ], [ null, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i21 ], [ null, %80 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net16HpackHeaderTable17GetByNameAndValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.net::HpackEntry", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr %1, i64 %2, ptr %3, i64 %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !64
  %11 = invoke ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit unwind label %14

_ZNKSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %_ZNKSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  br label %32

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

16:                                               ; preds = %_ZNKSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !64
  %18 = invoke ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit unwind label %28

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %32, label %19

19:                                               ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %32 unwind label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %33

32:                                               ; preds = %24, %19, %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit, %.thread
  %.1 = phi ptr [ %13, %.thread ], [ %21, %19 ], [ %21, %24 ], [ null, %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE4findERKS2_.exit ]
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1

33:                                               ; preds = %28, %30, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3net16HpackHeaderTable7IndexOfEPKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !99
  switch i32 %4, label %9 [
    i32 0, label %46
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = add i64 %7, 1
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 2
  %28 = load ptr, ptr %15, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 120
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %16, align 8, !tbaa !53
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 120
  %42 = sub i64 %11, %13
  %43 = add i64 %42, %34
  %44 = add i64 %43, %27
  %45 = add i64 %44, %41
  br label %46

46:                                               ; preds = %2, %9, %5
  %.0 = phi i64 [ %45, %9 ], [ %8, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  store i64 %1, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %.not.i = icmp ugt i64 %1, %7
  br i1 %.not.i, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %8 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %9

9:                                                ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull %8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %9
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %15, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5.thread

15:                                               ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !108
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %20 = sub nuw i64 %13, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !52, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !105
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %41, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.01216.i = phi i64 [ %37, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %20, %.lr.ph.preheader.i ]
  %.sroa.13.015.i = phi ptr [ %.sroa.13.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %22, %.lr.ph.preheader.i ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %24, %.lr.ph.preheader.i ]
  %.sroa.03.013.i = phi ptr [ %40, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %25 = icmp eq ptr %.sroa.03.013.i, %.sroa.7.014.i
  br i1 %25, label %29, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.03.013.i, i64 -120
  %27 = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  %28 = call i64 @llvm.usub.sat.i64(i64 %.01216.i, i64 %27)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.sroa.13.015.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = call i64 @llvm.usub.sat.i64(i64 %.01216.i, i64 %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i: ; preds = %29, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i
  %37 = phi i64 [ %34, %29 ], [ %28, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %38 = phi i64 [ %33, %29 ], [ %27, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %.sroa.7.1.i = phi ptr [ %35, %29 ], [ %.sroa.7.014.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %.sroa.13.1.i = phi ptr [ %30, %29 ], [ %.sroa.13.015.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %39 = phi ptr [ %36, %29 ], [ %.sroa.03.013.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -120
  %41 = add i64 %.017.i, 1
  %42 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !108
  %43 = icmp ne ptr %40, %42
  %44 = icmp ugt i64 %.01216.i, %38
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, !llvm.loop !111

_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %41, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ]
  call void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %.0.lcssa.i)
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %.not.i3 = icmp ugt i64 %46, %47
  br i1 %.not.i3, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5.thread

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5: ; preds = %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit
  %48 = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2)
  %.not.i6 = icmp eq ptr %48, null
  br i1 %.not.i6, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5.thread, label %49

49:                                               ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull %48)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5.thread

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5.thread: ; preds = %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, %49, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit5, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %.not22 = icmp eq i64 %1, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %21

._crit_edge:                                      ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit, %2
  ret void

21:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %161, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit ]
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.critedge, label %.critedge10

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !53, !noalias !112
  br label %.critedge10

.critedge10:                                      ; preds = %21, %.critedge
  %25 = phi ptr [ %22, %21 ], [ %.pre, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

28:                                               ; preds = %.critedge10
  %29 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !112
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 480
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit: ; preds = %.critedge10, %28
  %33 = phi ptr [ %32, %28 ], [ %25, %.critedge10 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -120
  store ptr %34, ptr %4, align 8, !tbaa !64
  %35 = call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %36 = load i64, ptr %10, align 8, !tbaa !49
  %37 = sub i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !49
  %38 = call ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit
  %48 = load i64, ptr %12, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !89
  %51 = urem i64 %50, %48
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %55, %47
  %.0.i.i.i.i = phi ptr [ %54, %47 ], [ %56, %55 ]
  %56 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %56, %38
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %55, !llvm.loop !115

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %55
  %57 = icmp eq ptr %.0.i.i.i.i, %54
  %58 = load ptr, ptr %38, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %58, null
  br i1 %57, label %59, label %69

59:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !89
  %63 = urem i64 %62, %48
  %.not9.i.i.i.i.i = icmp eq i64 %63, %51
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %63
  store ptr %54, ptr %65, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %64, %59
  %66 = icmp eq ptr %13, %54
  br i1 %66, label %67, label %68

67:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %58, ptr %13, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %67, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !88
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

69:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !89
  %73 = urem i64 %72, %48
  %.not17.i.i.i.i = icmp eq i64 %73, %51
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %73
  store ptr %.0.i.i.i.i, ptr %75, align 8, !tbaa !88
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %60, %68, %69, %70, %74
  %76 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %76, ptr %.0.i.i.i.i, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  %77 = load i64, ptr %14, align 8, !tbaa !116
  %78 = add i64 %77, -1
  store i64 %78, ptr %14, align 8, !tbaa !116
  %.pre24 = load ptr, ptr %4, align 8, !tbaa !64
  br label %79

79:                                               ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit
  %80 = phi ptr [ %.pre24, %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit ], [ %43, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8
  %82 = load i64, ptr %17, align 8, !tbaa !86
  %.not.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.not.i.i, label %.preheader, label %85

.preheader:                                       ; preds = %79, %.preheader
  %.sroa.07.0.in.i.i = phi ptr [ %.sroa.07.0.i.i, %.preheader ], [ %19, %79 ]
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.0.in.i.i, align 8, !tbaa !75, !nonnull !117, !noundef !117
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  %84 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %83)
  br i1 %84, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit, label %.preheader, !llvm.loop !95

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not7.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not7.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i, %85 ]
  %.068.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i ], [ 0, %85 ]
  %87 = mul i64 %.068.i.i.i.i, 131
  %88 = load i8, ptr %.09.i.i.i.i, align 1, !tbaa !10
  %89 = sext i8 %88 to i64
  %90 = add i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  %.not.i.i.i.i11 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i11, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %85
  %.06.lcssa.i.i.i.i = phi i64 [ 0, %85 ], [ %90, %.lr.ph.i.i.i.i ]
  %92 = load i64, ptr %18, align 8, !tbaa !30
  %93 = urem i64 %.06.lcssa.i.i.i.i, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !88, !nonnull !117, !noundef !117
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89
  br label %98

98:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i
  %99 = phi i64 [ %92, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i ], [ %104, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i ]
  %100 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i ], [ %107, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i ]
  %.015.i.i.i.i = phi ptr [ %96, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i ], [ %.0.i.i.i.i12, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i ]
  %.0.i.i.i.i12 = phi ptr [ %97, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i ], [ %105, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i ]
  %101 = icmp eq i64 %.06.lcssa.i.i.i.i, %100
  br i1 %101, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i12, i64 8
  %103 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %103, label %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i_crit_edge

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i_crit_edge: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i
  %.pre25 = load i64, ptr %18, align 8, !tbaa !30
  br label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i_crit_edge, %98
  %104 = phi i64 [ %.pre25, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i.i_crit_edge ], [ %99, %98 ]
  %105 = load ptr, ptr %.0.i.i.i.i12, align 8, !tbaa !75, !nonnull !117, !noundef !117
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !89
  %108 = urem i64 %107, %104
  %.not19.i.i.i.i = icmp eq i64 %108, %93
  call void @llvm.assume(i1 %.not19.i.i.i.i)
  br label %98

_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i.i
  %109 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !75
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit: ; preds = %.preheader, %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.i.i.i
  %.sroa.07.1.i.i = phi ptr [ %109, %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.i.i.i ], [ %.sroa.07.0.i.i, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa !104
  %114 = load ptr, ptr %4, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !104
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit
  %119 = load i64, ptr %18, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !89
  %122 = urem i64 %121, %119
  %123 = load ptr, ptr %15, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  br label %126

126:                                              ; preds = %126, %118
  %.0.i.i.i.i14 = phi ptr [ %125, %118 ], [ %127, %126 ]
  %127 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !75
  %.not.i.i.i.i15 = icmp eq ptr %127, %.sroa.07.1.i.i
  br i1 %.not.i.i.i.i15, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i, label %126, !llvm.loop !118

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i: ; preds = %126
  %128 = icmp eq ptr %.0.i.i.i.i14, %125
  %129 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !75
  %.not18.i.i.i.i16 = icmp eq ptr %129, null
  br i1 %128, label %130, label %140

130:                                              ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i16, label %._crit_edge.i.i.i.i.i19, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !89
  %134 = urem i64 %133, %119
  %.not9.i.i.i.i.i18 = icmp eq i64 %134, %122
  br i1 %.not9.i.i.i.i.i18, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %134
  store ptr %125, ptr %136, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i19

._crit_edge.i.i.i.i.i19:                          ; preds = %135, %130
  %137 = icmp eq ptr %19, %125
  br i1 %137, label %138, label %139

138:                                              ; preds = %._crit_edge.i.i.i.i.i19
  store ptr %129, ptr %19, align 8, !tbaa !74
  br label %139

139:                                              ; preds = %138, %._crit_edge.i.i.i.i.i19
  store ptr null, ptr %124, align 8, !tbaa !88
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

140:                                              ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i16, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !89
  %144 = urem i64 %143, %119
  %.not17.i.i.i.i17 = icmp eq i64 %144, %122
  br i1 %.not17.i.i.i.i17, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %144
  store ptr %.0.i.i.i.i14, ptr %146, align 8, !tbaa !88
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit: ; preds = %131, %139, %140, %141, %145
  %147 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !75
  store ptr %147, ptr %.0.i.i.i.i14, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.07.1.i.i) #17
  %148 = load i64, ptr %17, align 8, !tbaa !86
  %149 = add i64 %148, -1
  store i64 %149, ptr %17, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSH_.exit
  %151 = load ptr, ptr %6, align 8, !tbaa !119
  %152 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i = icmp eq ptr %151, %152
  br i1 %.not.i, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -120
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit

155:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #17
  %156 = load ptr, ptr %9, align 8, !tbaa !69
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %157, ptr %9, align 8, !tbaa !52
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  store ptr %158, ptr %8, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  store ptr %159, ptr %20, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 360
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE8pop_backEv.exit: ; preds = %153, %155
  %.sink2.i = phi ptr [ %160, %155 ], [ %154, %153 ]
  store ptr %.sink2.i, ptr %6, align 8, !tbaa !119
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.sink2.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = add nuw i64 %.023, 1
  %.not = icmp eq i64 %161, %1
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53, !noalias !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !125
  %7 = icmp ne ptr %4, %6
  %8 = icmp ne i64 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !54, !noalias !122
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %31, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit
  %.017 = phi i64 [ %31, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.01216 = phi i64 [ %27, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %1, %.lr.ph.preheader ]
  %.sroa.13.015 = phi ptr [ %.sroa.13.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %11, %.lr.ph.preheader ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.013 = phi ptr [ %30, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit ], [ %4, %.lr.ph.preheader ]
  %14 = icmp eq ptr %.sroa.03.013, %.sroa.7.014
  br i1 %14, label %18, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.03.013, i64 -120
  %16 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %.01216, i64 %16)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.sroa.13.015, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %.01216, i64 %22)
  %24 = getelementptr inbounds i8, ptr %.sroa.13.015, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit, %18
  %27 = phi i64 [ %23, %18 ], [ %17, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %28 = phi i64 [ %22, %18 ], [ %16, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %.sroa.7.1 = phi ptr [ %25, %18 ], [ %.sroa.7.014, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %.sroa.13.1 = phi ptr [ %24, %18 ], [ %.sroa.13.015, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %29 = phi ptr [ %26, %18 ], [ %.sroa.03.013, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -120
  %31 = add i64 %.017, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !125
  %33 = icmp ne ptr %30, %32
  %34 = icmp ugt i64 %.01216, %28
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) initializes((216, 224)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackHeaderTable11EvictionSetEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PSt15_Deque_iteratorINS_10HpackEntryERSB_PSB_ESF_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = sub i64 %9, %11
  %13 = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %1, i64 %2, ptr %3, i64 %4)
  %.not.i = icmp ugt i64 %13, %12
  br i1 %.not.i, label %14, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !131
  %.not13.i = icmp eq ptr %16, %18
  br i1 %.not13.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %19 = sub nuw i64 %13, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !128
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %40, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01216.i.i = phi i64 [ %36, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %.sroa.13.015.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %21, %.lr.ph.preheader.i.i ]
  %.sroa.7.014.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.sroa.03.013.i.i = phi ptr [ %39, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %24 = icmp eq ptr %.sroa.03.013.i.i, %.sroa.7.014.i.i
  br i1 %24, label %28, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i: ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.03.013.i.i, i64 -120
  %26 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i.i, i64 %26)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.sroa.13.015.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i.i, i64 %32)
  %34 = load ptr, ptr %29, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i: ; preds = %28, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i
  %36 = phi i64 [ %33, %28 ], [ %27, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %37 = phi i64 [ %32, %28 ], [ %26, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %.sroa.7.1.i.i = phi ptr [ %34, %28 ], [ %.sroa.7.014.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %.sroa.13.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.13.015.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %38 = phi ptr [ %35, %28 ], [ %.sroa.03.013.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -120
  %40 = add i64 %.017.i.i, 1
  %41 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !131
  %42 = icmp ne ptr %39, %41
  %43 = icmp ugt i64 %.01216.i.i, %37
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, !llvm.loop !111

_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %7, %14
  %.0.i = phi i64 [ 0, %7 ], [ 0, %14 ], [ %40, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !53, !noalias !134
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !54, !noalias !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !134
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52, !noalias !134
  %53 = sub nsw i64 0, %.0.i
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 120
  %58 = sub nsw i64 %57, %.0.i
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  %61 = icmp samesign ult i64 %58, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [120 x i8], ptr %46, i64 %53
  br label %_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit

64:                                               ; preds = %60
  %65 = lshr i64 %58, 2
  br label %68

66:                                               ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  %67 = ashr i64 %58, 2
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds [8 x i8], ptr %52, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !64, !noalias !137
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
  %73 = shl nsw i64 %69, 2
  %74 = sub nsw i64 %58, %73
  %75 = getelementptr inbounds [120 x i8], ptr %71, i64 %74
  br label %_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El.exit: ; preds = %62, %68
  %.sroa.413.0 = phi ptr [ %48, %62 ], [ %71, %68 ]
  %.sroa.614.0 = phi ptr [ %50, %62 ], [ %72, %68 ]
  %.sroa.815.0 = phi ptr [ %52, %62 ], [ %70, %68 ]
  %storemerge.i.i.i = phi ptr [ %63, %62 ], [ %75, %68 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !64
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !64
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.614.0, ptr %.sroa.614.0..sroa_idx, align 8, !tbaa !64
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.815.0, ptr %.sroa.815.0..sroa_idx, align 8, !tbaa !140
  %76 = load ptr, ptr %45, align 8, !tbaa !53, !noalias !141
  %77 = load ptr, ptr %47, align 8, !tbaa !54, !noalias !141
  %78 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !141
  %79 = load ptr, ptr %51, align 8, !tbaa !52, !noalias !141
  store ptr %76, ptr %6, align 8, !tbaa !64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %79, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = sub i64 %7, %9
  %11 = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %1, i64 %2, ptr %3, i64 %4)
  %.not = icmp ugt i64 %11, %10
  br i1 %.not, label %12, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !147
  %.not13 = icmp eq ptr %14, %16
  br i1 %.not13, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %17 = sub nuw i64 %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %38, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.01216.i = phi i64 [ %34, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.sroa.13.015.i = phi ptr [ %.sroa.13.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %19, %.lr.ph.preheader.i ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %21, %.lr.ph.preheader.i ]
  %.sroa.03.013.i = phi ptr [ %37, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ], [ %14, %.lr.ph.preheader.i ]
  %22 = icmp eq ptr %.sroa.03.013.i, %.sroa.7.014.i
  br i1 %22, label %26, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.sroa.03.013.i, i64 -120
  %24 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i, i64 %24)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.sroa.13.015.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %30 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %31 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i, i64 %30)
  %32 = load ptr, ptr %27, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i: ; preds = %26, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i
  %34 = phi i64 [ %31, %26 ], [ %25, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %35 = phi i64 [ %30, %26 ], [ %24, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %.sroa.7.1.i = phi ptr [ %32, %26 ], [ %.sroa.7.014.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %.sroa.13.1.i = phi ptr [ %27, %26 ], [ %.sroa.13.015.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %36 = phi ptr [ %33, %26 ], [ %.sroa.03.013.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -120
  %38 = add i64 %.017.i, 1
  %39 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !147
  %40 = icmp ne ptr %37, %39
  %41 = icmp ugt i64 %.01216.i, %35
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit, !llvm.loop !111

_ZNK3net16HpackHeaderTable22EvictionCountToReclaimEm.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i, %12, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %12 ], [ %38, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i ]
  ret i64 %.0
}

declare noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.net::HpackEntry", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"struct.std::pair.34", align 8
  %12 = alloca %"struct.std::pair.34", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = sub i64 %15, %17
  %19 = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %1, i64 %2, ptr %3, i64 %4)
  %.not.i = icmp ugt i64 %19, %18
  br i1 %.not.i, label %20, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !53, !noalias !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !153
  %.not13.i = icmp eq ptr %22, %24
  br i1 %.not13.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %25 = sub nuw i64 %19, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !52, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !54, !noalias !150
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %.lr.ph.preheader.i.i
  %.017.i.i = phi i64 [ %46, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01216.i.i = phi i64 [ %42, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.sroa.13.015.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %.sroa.7.014.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %29, %.lr.ph.preheader.i.i ]
  %.sroa.03.013.i.i = phi ptr [ %45, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %30 = icmp eq ptr %.sroa.03.013.i.i, %.sroa.7.014.i.i
  br i1 %30, label %34, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i: ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.03.013.i.i, i64 -120
  %32 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i.i, i64 %32)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.13.015.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = tail call noundef i64 @_ZNK3net10HpackEntry4SizeEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %.01216.i.i, i64 %38)
  %40 = load ptr, ptr %35, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i: ; preds = %34, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i
  %42 = phi i64 [ %39, %34 ], [ %33, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %43 = phi i64 [ %38, %34 ], [ %32, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %.sroa.7.1.i.i = phi ptr [ %40, %34 ], [ %.sroa.7.014.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %.sroa.13.1.i.i = phi ptr [ %35, %34 ], [ %.sroa.13.015.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %44 = phi ptr [ %41, %34 ], [ %.sroa.03.013.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEptEv.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -120
  %46 = add i64 %.017.i.i, 1
  %47 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !153
  %48 = icmp ne ptr %45, %47
  %49 = icmp ugt i64 %.01216.i.i, %43
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i.i, label %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, !llvm.loop !111

_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i, %5, %20
  %.0.i = phi i64 [ 0, %5 ], [ 0, %20 ], [ %46, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net10HpackEntryERKS2_PS3_EEppEv.exit.i.i ]
  tail call void @_ZN3net16HpackHeaderTable5EvictEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %.0.i)
  %51 = tail call noundef i64 @_ZN3net10HpackEntry4SizeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr %1, i64 %2, ptr %3, i64 %4)
  %52 = load i64, ptr %14, align 8, !tbaa !50
  %53 = load i64, ptr %16, align 8, !tbaa !49
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %173, label %56

56:                                               ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load i64, ptr %57, align 8, !tbaa !56
  call void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext false, i64 noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %60, i64 -120
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %64, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %63
  %65 = load ptr, ptr %59, align 8, !tbaa !156
  %66 = getelementptr inbounds i8, ptr %65, i64 -120
  store ptr %66, ptr %59, align 8, !tbaa !156
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE10push_frontEOS1_.exit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE10push_frontEOS1_.exit unwind label %73

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE10push_frontEOS1_.exit: ; preds = %.noexc, %67
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr %59, align 8, !tbaa !53, !noalias !158
  store ptr %69, ptr %9, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %70, ptr %7, align 8, !tbaa !161
  %71 = call { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract23 = extractvalue { ptr, i8 } %71, 0
  %.fca.1.extract24 = extractvalue { ptr, i8 } %71, 1
  %72 = trunc i8 %.fca.1.extract24 to i1
  br i1 %72, label %.critedge60, label %75

73:                                               ; preds = %67, %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %74

75:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE10push_frontEOS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.fca.0.extract23, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !89
  %80 = urem i64 %79, %77
  %81 = load ptr, ptr %70, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  br label %84

84:                                               ; preds = %84, %75
  %.0.i.i.i.i = phi ptr [ %83, %75 ], [ %85, %84 ]
  %85 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %85, %.fca.0.extract23
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i, label %84, !llvm.loop !115

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i: ; preds = %84
  %86 = icmp eq ptr %.0.i.i.i.i, %83
  %87 = load ptr, ptr %.fca.0.extract23, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %87, null
  br i1 %86, label %88, label %99

88:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !89
  %92 = urem i64 %91, %77
  %.not9.i.i.i.i.i = icmp eq i64 %92, %80
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %92
  store ptr %83, ptr %94, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %93, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %97, label %98

97:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %87, ptr %95, align 8, !tbaa !77
  br label %98

98:                                               ; preds = %97, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %82, align 8, !tbaa !88
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

99:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !89
  %103 = urem i64 %102, %77
  %.not17.i.i.i.i = icmp eq i64 %103, %80
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %103
  store ptr %.0.i.i.i.i, ptr %105, align 8, !tbaa !88
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit: ; preds = %89, %98, %99, %100, %104
  %106 = load ptr, ptr %.fca.0.extract23, align 8, !tbaa !75
  store ptr %106, ptr %.0.i.i.i.i, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %.fca.0.extract23) #17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load i64, ptr %107, align 8, !tbaa !116
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !161
  %110 = call { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.1.extract15 = extractvalue { ptr, i8 } %110, 1
  %111 = trunc i8 %.fca.1.extract15 to i1
  br i1 %111, label %.critedge60, label %.critedge

.critedge:                                        ; preds = %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge60

.critedge60:                                      ; preds = %.critedge, %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE5eraseENSt8__detail14_Node_iteratorIS2_Lb1ELb1EEE.exit, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE10push_frontEOS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %114, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !3
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %113, ptr %115, align 8, !tbaa !163, !alias.scope !165
  %116 = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.fca.0.extract7 = extractvalue { ptr, i8 } %116, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %116, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = trunc i8 %.fca.1.extract8 to i1
  br i1 %117, label %.critedge63, label %118

118:                                              ; preds = %.critedge60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !89
  %123 = urem i64 %122, %120
  %124 = load ptr, ptr %112, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  br label %127

127:                                              ; preds = %127, %118
  %.0.i.i.i.i68 = phi ptr [ %126, %118 ], [ %128, %127 ]
  %128 = load ptr, ptr %.0.i.i.i.i68, align 8, !tbaa !75
  %.not.i.i.i.i69 = icmp eq ptr %128, %.fca.0.extract7
  br i1 %.not.i.i.i.i69, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i, label %127, !llvm.loop !118

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i: ; preds = %127
  %129 = icmp eq ptr %.0.i.i.i.i68, %126
  %130 = load ptr, ptr %.fca.0.extract7, align 8, !tbaa !75
  %.not18.i.i.i.i70 = icmp eq ptr %130, null
  br i1 %129, label %131, label %142

131:                                              ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i70, label %._crit_edge.i.i.i.i.i73, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !89
  %135 = urem i64 %134, %120
  %.not9.i.i.i.i.i72 = icmp eq i64 %135, %123
  br i1 %.not9.i.i.i.i.i72, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %135
  store ptr %126, ptr %137, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i73

._crit_edge.i.i.i.i.i73:                          ; preds = %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %139 = icmp eq ptr %138, %126
  br i1 %139, label %140, label %141

140:                                              ; preds = %._crit_edge.i.i.i.i.i73
  store ptr %130, ptr %138, align 8, !tbaa !74
  br label %141

141:                                              ; preds = %140, %._crit_edge.i.i.i.i.i73
  store ptr null, ptr %125, align 8, !tbaa !88
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

142:                                              ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i70, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !89
  %146 = urem i64 %145, %120
  %.not17.i.i.i.i71 = icmp eq i64 %146, %123
  br i1 %.not17.i.i.i.i71, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %146
  store ptr %.0.i.i.i.i68, ptr %148, align 8, !tbaa !88
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit: ; preds = %132, %141, %142, %143, %147
  %149 = load ptr, ptr %.fca.0.extract7, align 8, !tbaa !75
  store ptr %149, ptr %.0.i.i.i.i68, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %.fca.0.extract7) #17
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = load i64, ptr %150, align 8, !tbaa !86
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = load ptr, ptr %9, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %.sroa.0.0.copyload.i74 = load ptr, ptr %154, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %.sroa.2.0.copyload.i76 = load i64, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i74, ptr %12, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i76, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !163, !alias.scope !168
  %156 = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %.fca.1.extract = extractvalue { ptr, i8 } %156, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = trunc i8 %.fca.1.extract to i1
  br i1 %157, label %.critedge63, label %.critedge62

.critedge62:                                      ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge62, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISI_Lb0ELb1EEE.exit, %.critedge60
  %158 = load i64, ptr %16, align 8, !tbaa !49
  %159 = add i64 %158, %51
  store i64 %159, ptr %16, align 8, !tbaa !49
  %160 = load i64, ptr %57, align 8, !tbaa !56
  %161 = add i64 %160, 1
  store i64 %161, ptr %57, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %171, label %164

164:                                              ; preds = %.critedge63
  %165 = load ptr, ptr %59, align 8, !tbaa !53, !noalias !171
  %166 = load ptr, ptr %163, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(120) %165)
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store i64 %169, ptr %170, align 8, !tbaa !174
  br label %171

171:                                              ; preds = %164, %.critedge63
  %172 = load ptr, ptr %59, align 8, !tbaa !53, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit, %171
  %.0 = phi ptr [ %172, %171 ], [ null, %_ZNK3net16HpackHeaderTable21EvictionCountForEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_.exit ]
  ret ptr %.0
}

declare void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, i1 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3net16HpackHeaderTable18DebugLogTableStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #6 align 2 {
._crit_edge:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !178
  %6 = icmp ugt i64 %1, 4611686018427387891
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, !prof !179

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 9223372036854775795
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8, !tbaa !67
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !180

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !70

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef %35) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %14, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %15, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %46, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !55
  store ptr %41, ptr %39, align 8, !tbaa !156
  %52 = and i64 %1, 3
  %53 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !119
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
define linkonce_odr ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.014 = load ptr, ptr %10, align 8, !tbaa !75
  %.not15 = icmp eq ptr %.sroa.09.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.sroa.09.016 = phi ptr [ %.sroa.09.014, %.lr.ph ], [ %.sroa.09.0, %29 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = load ptr, ptr %16, align 8, !tbaa !64
  %19 = icmp eq ptr %17, null
  %20 = icmp eq ptr %18, null
  %brmerge.i.i = or i1 %19, %20
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i10.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.sroa.2.0.copyload.i12.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i12.i.i, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.0.0.copyload.i15.i.i = load ptr, ptr %26, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %.sroa.2.0.copyload.i17.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i17.i.i, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.sroa.0.0.copyload.i20.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.sroa.2.0.copyload.i22.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i22.i.i, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %29

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %15
  %.mux.i.i = and i1 %19, %20
  br i1 %.mux.i.i, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %29

29:                                               ; preds = %.thread, %25, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.09.0 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %15, !llvm.loop !181

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.0.0.copyload.i.i.i6 = load ptr, ptr %32, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.sroa.2.0.copyload.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i6, i64 %.sroa.2.0.copyload.i.i.i8
  %.not7.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i.i8, 0
  br i1 %.not7.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.i.i6, %30 ]
  %.068.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %30 ]
  %34 = mul i64 %.068.i.i.i, 131
  %35 = load i8, ptr %.09.i.i.i, align 1, !tbaa !10
  %36 = sext i8 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %30
  %.06.lcssa.i.i.i = phi i64 [ 0, %30 ], [ %37, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %39, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  %.sroa.2.0.copyload.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i.i, i64 %.sroa.2.0.copyload.i4.i.i
  %.not7.i7.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i4.i.i, 0
  br i1 %.not7.i7.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %.lr.ph.i8.i.i
  %.09.i9.i.i = phi ptr [ %45, %.lr.ph.i8.i.i ], [ %.sroa.0.0.copyload.i2.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %.068.i10.i.i = phi i64 [ %44, %.lr.ph.i8.i.i ], [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %41 = mul i64 %.068.i10.i.i, 131
  %42 = load i8, ptr %.09.i9.i.i, align 1, !tbaa !10
  %43 = sext i8 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.09.i9.i.i, i64 1
  %.not.i11.i.i = icmp eq ptr %45, %40
  br i1 %.not.i11.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i, label %.lr.ph.i8.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i: ; preds = %.lr.ph.i8.i.i
  %46 = xor i64 %44, %.06.lcssa.i.i.i
  br label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit

_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit: ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i
  %.06.lcssa.i12.i.i = phi i64 [ %.06.lcssa.i.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ], [ %46, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = urem i64 %.06.lcssa.i12.i.i, %48
  %50 = tail call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.06.lcssa.i12.i.i)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !75
  br label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit

_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %25, %29, %9, %51, %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit
  %.sroa.09.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit ], [ %52, %51 ], [ null, %9 ], [ %.sroa.09.016, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %.sroa.09.016, %25 ], [ null, %29 ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %37, %12
  %20 = phi i64 [ %.pre, %12 ], [ %40, %37 ]
  %.015 = phi ptr [ %11, %12 ], [ %.0, %37 ]
  %.0 = phi ptr [ %13, %12 ], [ %36, %37 ]
  %21 = icmp eq i64 %3, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = load ptr, ptr %23, align 8, !tbaa !64
  %26 = icmp eq ptr %24, null
  %27 = icmp eq ptr %25, null
  %brmerge.i.i.i = or i1 %26, %27
  br i1 %brmerge.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i10.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.2.0.copyload.i12.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i12.i.i.i, ptr %16, align 8
  %31 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %31, label %32, label %.thread

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %33, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.2.0.copyload.i17.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15.i.i.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i17.i.i.i, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.0.0.copyload.i20.i.i.i = load ptr, ptr %34, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.sroa.2.0.copyload.i22.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i22.i.i.i, ptr %18, align 8
  %35 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %22
  %.mux.i.i.i = and i1 %26, %27
  br i1 %.mux.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %.thread, %19, %32, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %36 = load ptr, ptr %.0, align 8, !tbaa !75
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %.loopexit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %38 = load i64, ptr %14, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = urem i64 %40, %38
  %.not19 = icmp eq i64 %41, %1
  br i1 %.not19, label %19, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %37, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %32, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %32 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ null, %37 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.014 = load ptr, ptr %10, align 8, !tbaa !75
  %.not15 = icmp eq ptr %.sroa.09.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.sroa.09.016 = phi ptr [ %.sroa.09.014, %.lr.ph ], [ %.sroa.09.0, %29 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = load ptr, ptr %16, align 8, !tbaa !64
  %19 = icmp eq ptr %17, null
  %20 = icmp eq ptr %18, null
  %brmerge.i.i = or i1 %19, %20
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i10.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.sroa.2.0.copyload.i12.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i12.i.i, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.0.0.copyload.i15.i.i = load ptr, ptr %26, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %.sroa.2.0.copyload.i17.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i17.i.i, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.sroa.0.0.copyload.i20.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.sroa.2.0.copyload.i22.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i22.i.i, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %29

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %15
  %.mux.i.i = and i1 %19, %20
  br i1 %.mux.i.i, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %29

29:                                               ; preds = %.thread, %25, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.09.0 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %15, !llvm.loop !183

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.0.0.copyload.i.i.i6 = load ptr, ptr %32, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.sroa.2.0.copyload.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i6, i64 %.sroa.2.0.copyload.i.i.i8
  %.not7.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i.i8, 0
  br i1 %.not7.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.i.i6, %30 ]
  %.068.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %30 ]
  %34 = mul i64 %.068.i.i.i, 131
  %35 = load i8, ptr %.09.i.i.i, align 1, !tbaa !10
  %36 = sext i8 %35 to i64
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %30
  %.06.lcssa.i.i.i = phi i64 [ 0, %30 ], [ %37, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %39, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  %.sroa.2.0.copyload.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i.i, i64 %.sroa.2.0.copyload.i4.i.i
  %.not7.i7.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i4.i.i, 0
  br i1 %.not7.i7.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %.lr.ph.i8.i.i
  %.09.i9.i.i = phi ptr [ %45, %.lr.ph.i8.i.i ], [ %.sroa.0.0.copyload.i2.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %.068.i10.i.i = phi i64 [ %44, %.lr.ph.i8.i.i ], [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %41 = mul i64 %.068.i10.i.i, 131
  %42 = load i8, ptr %.09.i9.i.i, align 1, !tbaa !10
  %43 = sext i8 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.09.i9.i.i, i64 1
  %.not.i11.i.i = icmp eq ptr %45, %40
  br i1 %.not.i11.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i, label %.lr.ph.i8.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i: ; preds = %.lr.ph.i8.i.i
  %46 = xor i64 %44, %.06.lcssa.i.i.i
  br label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit

_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit: ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i
  %.06.lcssa.i12.i.i = phi i64 [ %.06.lcssa.i.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ], [ %46, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = urem i64 %.06.lcssa.i12.i.i, %48
  %50 = tail call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.06.lcssa.i12.i.i)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !75
  br label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit

_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %25, %29, %9, %51, %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit
  %.sroa.09.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit ], [ %52, %51 ], [ null, %9 ], [ %.sroa.09.016, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %.sroa.09.016, %25 ], [ null, %29 ]
  ret ptr %.sroa.09.1
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 2
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 120
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 120
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 76861433640456465
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %37, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit

37:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %7, align 8, !tbaa !68
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit: ; preds = %34, %37
  %38 = phi ptr [ %8, %34 ], [ %.pre, %37 ]
  %39 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %40, align 8, !tbaa !64
  store ptr %40, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 480
  store ptr %42, ptr %24, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr %43, ptr %4, align 8, !tbaa !156
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZNSt16allocator_traitsISaIN3net10HpackEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %44

44:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %49, ptr %4, align 8, !tbaa !53
  %50 = load ptr, ptr %24, align 8, !tbaa !55
  %51 = icmp eq ptr %49, %50
  %.pre4 = load ptr, ptr %7, align 8, !tbaa !68
  br i1 %51, label %52, label %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.pre4, i64 8
  store ptr %53, ptr %7, align 8, !tbaa !52
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %41, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 480
  store ptr %55, ptr %24, align 8, !tbaa !55
  store ptr %54, ptr %4, align 8, !tbaa !53
  br label %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit: ; preds = %44, %52
  %56 = phi ptr [ %.pre4, %44 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %58) #17
  invoke void @__cxa_rethrow() #18
          to label %65 unwind label %59

59:                                               ; preds = %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt16allocator_traitsISaIN3net10HpackEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE23_M_reserve_map_at_frontEm.exit
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %_ZNSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_EppEv.exit
  unreachable
}

declare void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !178
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, !prof !179

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !67
  store i64 %41, ptr %14, align 8, !tbaa !178
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !52
  %57 = load ptr, ptr %.0, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !52
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.044 = load ptr, ptr %12, align 8, !tbaa !75
  %.not45 = icmp eq ptr %.sroa.032.044, null
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %.sroa.032.046 = phi ptr [ %.sroa.032.044, %.lr.ph ], [ %.sroa.032.0, %31 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.046, i64 8
  %19 = load ptr, ptr %1, align 8, !tbaa !64
  %20 = load ptr, ptr %18, align 8, !tbaa !64
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %brmerge.i.i = or i1 %21, %22
  br i1 %brmerge.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i10.i.i = load ptr, ptr %25, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.2.0.copyload.i12.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i12.i.i, ptr %14, align 8
  %26 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %26, label %27, label %.thread40

.thread40:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %.sroa.0.0.copyload.i15.i.i = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.sroa.2.0.copyload.i17.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15.i.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i17.i.i, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.0.0.copyload.i20.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.sroa.2.0.copyload.i22.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i22.i.i, ptr %16, align 8
  %30 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %31

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %17
  %.mux.i.i = and i1 %21, %22
  br i1 %.mux.i.i, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %31

31:                                               ; preds = %.thread40, %27, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.032.0 = load ptr, ptr %.sroa.032.046, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.thread, label %17, !llvm.loop !184

.thread:                                          ; preds = %31, %11, %4
  %32 = load ptr, ptr %1, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %.sroa.2.0.copyload.i.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i19, i64 %.sroa.2.0.copyload.i.i.i21
  %.not7.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i.i21, 0
  br i1 %.not7.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.i.i19, %.thread ]
  %.068.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ 0, %.thread ]
  %35 = mul i64 %.068.i.i.i, 131
  %36 = load i8, ptr %.09.i.i.i, align 1, !tbaa !10
  %37 = sext i8 %36 to i64
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.thread
  %.06.lcssa.i.i.i = phi i64 [ 0, %.thread ], [ %38, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %40, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %32, i64 88
  %.sroa.2.0.copyload.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i.i, i64 %.sroa.2.0.copyload.i4.i.i
  %.not7.i7.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i4.i.i, 0
  br i1 %.not7.i7.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %.lr.ph.i8.i.i
  %.09.i9.i.i = phi ptr [ %46, %.lr.ph.i8.i.i ], [ %.sroa.0.0.copyload.i2.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %.068.i10.i.i = phi i64 [ %45, %.lr.ph.i8.i.i ], [ 0, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ]
  %42 = mul i64 %.068.i10.i.i, 131
  %43 = load i8, ptr %.09.i9.i.i, align 1, !tbaa !10
  %44 = sext i8 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %.09.i9.i.i, i64 1
  %.not.i11.i.i = icmp eq ptr %46, %41
  br i1 %.not.i11.i.i, label %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i, label %.lr.ph.i8.i.i, !llvm.loop !11

_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i: ; preds = %.lr.ph.i8.i.i
  %47 = xor i64 %45, %.06.lcssa.i.i.i
  br label %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit: ; preds = %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i
  %.06.lcssa.i12.i.i = phi i64 [ %.06.lcssa.i.i.i, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.i.i ], [ %47, %_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit13.loopexit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = urem i64 %.06.lcssa.i12.i.i, %49
  %51 = load i64, ptr %9, align 8, !tbaa !116
  %.not41 = icmp eq i64 %51, 0
  br i1 %.not41, label %.critedge, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %53 = call noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.06.lcssa.i12.i.i)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.critedge, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %.critedge, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

.critedge:                                        ; preds = %52, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %57, ptr %56, align 8, !tbaa !64
  %58 = invoke ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %.06.lcssa.i12.i.i, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  resume { ptr, i32 } %59

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %27, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %.critedge, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %.sroa.035.1 = phi ptr [ %54, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %58, %.critedge ], [ %.sroa.032.046, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ %.sroa.032.046, %27 ]
  %.sroa.436.1 = phi i8 [ 0, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ 0, %27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.035.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.436.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !185
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !75
  store ptr %37, ptr %3, align 8, !tbaa !75
  %38 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %3, ptr %38, align 8, !tbaa !75
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %3, align 8, !tbaa !75
  store ptr %3, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !88
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !116
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %37, %12
  %20 = phi i64 [ %.pre, %12 ], [ %40, %37 ]
  %.015 = phi ptr [ %11, %12 ], [ %.0, %37 ]
  %.0 = phi ptr [ %13, %12 ], [ %36, %37 ]
  %21 = icmp eq i64 %3, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = load ptr, ptr %23, align 8, !tbaa !64
  %26 = icmp eq ptr %24, null
  %27 = icmp eq ptr %25, null
  %brmerge.i.i.i = or i1 %26, %27
  br i1 %brmerge.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i10.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.2.0.copyload.i12.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i10.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i12.i.i.i, ptr %16, align 8
  %31 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %31, label %32, label %.thread

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %33, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.2.0.copyload.i17.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i15.i.i.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i17.i.i.i, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.0.0.copyload.i20.i.i.i = load ptr, ptr %34, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.sroa.2.0.copyload.i22.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i20.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i22.i.i.i, ptr %18, align 8
  %35 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %22
  %.mux.i.i.i = and i1 %26, %27
  br i1 %.mux.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %.thread, %19, %32, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %36 = load ptr, ptr %.0, align 8, !tbaa !75
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %.loopexit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %38 = load i64, ptr %14, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = urem i64 %40, %38
  %.not19 = icmp eq i64 %41, %1
  br i1 %.not19, label %19, label %.loopexit, !llvm.loop !186

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %37, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %32, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %32 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ null, %37 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ]
  ret ptr %.016
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !187
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %21, ptr %.031, align 8, !tbaa !75
  store ptr %.031, ptr %12, align 8, !tbaa !77
  store ptr %12, ptr %18, align 8, !tbaa !88
  %22 = load ptr, ptr %.031, align 8, !tbaa !75
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !88
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %26, ptr %.031, align 8, !tbaa !75
  %27 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %.031, ptr %27, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false), !tbaa.struct !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %10
  %.sroa.035.0.in = phi ptr [ %11, %10 ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %15 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit unwind label %16

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %13
  br i1 %15, label %.loopexit57, label %12, !llvm.loop !190

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge:                                        ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %.not7.i.i = icmp samesign eq i64 %20, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %18, %.critedge ]
  %.068.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.critedge ]
  %22 = mul i64 %.068.i.i, 131
  %23 = load i8, ptr %.09.i.i, align 1, !tbaa !10
  %24 = sext i8 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i, %.critedge
  %.06.lcssa.i.i = phi i64 [ 0, %.critedge ], [ %25, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = urem i64 %.06.lcssa.i.i, %28
  %30 = load i64, ptr %8, align 8, !tbaa !86
  %.not56 = icmp eq i64 %30, 0
  br i1 %.not56, label %.critedge27, label %31

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %.critedge27, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %.pre.i.i, %35 ], [ %46, %43 ]
  %.015.i.i = phi ptr [ %34, %35 ], [ %.0.i.i, %43 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %42, %43 ]
  %39 = icmp eq i64 %.06.lcssa.i.i, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  br i1 %41, label %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %37
  %42 = load ptr, ptr %.0.i.i, align 8, !tbaa !75
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge27, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %44 = load i64, ptr %27, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = urem i64 %46, %44
  %.not19.i.i = icmp eq i64 %47, %29
  br i1 %.not19.i.i, label %37, label %.critedge27, !llvm.loop !91

_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %.noexc
  %48 = load ptr, ptr %.015.i.i, align 8, !tbaa !75
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %.critedge27, label %.loopexit57

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %43, %31, %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, %.loopexit
  %51 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29, i64 noundef %.06.lcssa.i.i, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

52:                                               ; preds = %.critedge27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

.loopexit57:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.043.0.ph = phi ptr [ %48, %_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit57
  %.sroa.444.055 = phi i8 [ 0, %.loopexit57 ], [ 1, %.critedge27 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %.loopexit57 ], [ %51, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %52, %49, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %50, %49 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !185
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !75
  store ptr %37, ptr %3, align 8, !tbaa !75
  %38 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %3, ptr %38, align 8, !tbaa !75
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %3, align 8, !tbaa !75
  store ptr %3, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !88
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !86
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !191
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !74
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %21, ptr %.031, align 8, !tbaa !75
  store ptr %.031, ptr %12, align 8, !tbaa !74
  store ptr %12, ptr %18, align 8, !tbaa !88
  %22 = load ptr, ptr %.031, align 8, !tbaa !75
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !88
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %26, ptr %.031, align 8, !tbaa !75
  %27 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %.031, ptr %27, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !30
  store ptr %.0.i, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !21, i64 0, !9, i64 8, !22, i64 16, !9, i64 24, !24, i64 32, !23, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !9, i64 8}
!25 = !{!"float", !6, i64 0}
!26 = !{!20, !9, i64 8}
!27 = !{!24, !25, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !21, i64 0, !9, i64 8, !22, i64 16, !9, i64 24, !24, i64 32, !23, i64 48}
!30 = !{!29, !9, i64 8}
!31 = !{!32, !9, i64 216}
!32 = !{!"_ZTSN3net16HpackHeaderTableE", !14, i64 0, !33, i64 8, !16, i64 88, !18, i64 96, !40, i64 104, !41, i64 160, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !42, i64 248}
!33 = !{!"_ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIN3net10HpackEntryESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE11_Deque_implE", !36, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_Deque_impl_dataE", !37, i64 0, !9, i64 8, !38, i64 16, !38, i64 48}
!37 = !{!"p2 _ZTSN3net10HpackEntryE", !5, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_E", !39, i64 0, !39, i64 8, !39, i64 16, !37, i64 24}
!39 = !{!"p1 _ZTSN3net10HpackEntryE", !5, i64 0}
!40 = !{!"_ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !20, i64 0}
!41 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !29, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!49 = !{!32, !9, i64 224}
!50 = !{!32, !9, i64 232}
!51 = !{!32, !14, i64 0}
!52 = !{!38, !37, i64 24}
!53 = !{!38, !39, i64 0}
!54 = !{!38, !39, i64 8}
!55 = !{!38, !39, i64 16}
!56 = !{!32, !9, i64 240}
!57 = !{!47, !48, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!64 = !{!39, !39, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!36, !37, i64 0}
!68 = !{!36, !37, i64 40}
!69 = !{!36, !37, i64 72}
!70 = distinct !{!70, !12}
!71 = !{!48, !48, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!29, !23, i64 16}
!75 = !{!22, !23, i64 0}
!76 = distinct !{!76, !12}
!77 = !{!20, !23, i64 16}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: argument 0"}
!84 = distinct !{!84, !"_ZStplRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!85 = !{!32, !18, i64 96}
!86 = !{!29, !9, i64 24}
!87 = distinct !{!87, !12}
!88 = !{!23, !23, i64 0}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!91 = distinct !{!91, !12}
!92 = !{!93, !39, i64 16}
!93 = !{!"_ZTSSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEE", !94, i64 0, !39, i64 16}
!94 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0, !9, i64 8}
!95 = distinct !{!95, !12}
!96 = !{!94, !4, i64 0}
!97 = !{!94, !9, i64 8}
!98 = !{!32, !16, i64 88}
!99 = !{!100, !103, i64 104}
!100 = !{!"_ZTSN3net10HpackEntryE", !101, i64 0, !101, i64 32, !94, i64 64, !94, i64 80, !9, i64 96, !103, i64 104, !9, i64 112}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !9, i64 8, !6, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!103 = !{!"_ZTSN3net10HpackEntry9EntryTypeE", !6, i64 0}
!104 = !{!100, !9, i64 96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!111 = distinct !{!111, !12}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!115 = distinct !{!115, !12}
!116 = !{!20, !9, i64 24}
!117 = !{}
!118 = distinct !{!118, !12}
!119 = !{!36, !39, i64 48}
!120 = !{!36, !39, i64 56}
!121 = distinct !{!121, !12}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El: argument 0"}
!139 = distinct !{!139, !"_ZStmiRKSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_El"}
!140 = !{!37, !37, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE6rbeginEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt5dequeIN3net10HpackEntryESaIS1_EE4rendEv"}
!156 = !{!36, !39, i64 16}
!157 = !{!36, !39, i64 24}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEEE", !5, i64 0}
!163 = !{!164, !39, i64 16}
!164 = !{!"_ZTSSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3net10HpackEntryEE", !94, i64 0, !39, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!167 = distinct !{!167, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!170 = distinct !{!170, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!174 = !{!100, !9, i64 112}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!178 = !{!36, !9, i64 8}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = !{!24, !9, i64 8}
!186 = distinct !{!186, !12}
!187 = !{!20, !23, i64 48}
!188 = distinct !{!188, !12}
!189 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!190 = distinct !{!190, !12}
!191 = !{!29, !23, i64 48}
!192 = distinct !{!192, !12}
