; ModuleID = 'bench/libquic/original/hpack_static_table.ll'
source_filename = "bench/libquic/original/hpack_static_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::HpackEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", i64, i32, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::pair.28" = type { %"class.base::BasicStringPiece", ptr }

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_static_table.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"!IsInitialized()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"static_index_.insert(entry).second\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net16HpackStaticTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16HpackStaticTableC2Ev
@_ZN3net16HpackStaticTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16HpackStaticTableD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackStaticTableC2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 80)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16HpackStaticTableD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not5.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %16, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #14
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !24

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %25
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !34
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.ptr.i.i) #15
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 120
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !40

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i7.i.i) #15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 120
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !39

_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i12.i.i) #15
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 120
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !39

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i17.i.i) #15
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 120
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !39

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN3net10HpackEntryES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !45

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16HpackStaticTable10InitializeEPKNS_16HpackStaticEntryEm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.net::HpackEntry", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"struct.std::pair.28", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %11, align 8, !tbaa !25
  %.not34 = icmp eq ptr %12, %13
  br i1 %.not34, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge24

.critedge24:                                      ; preds = %3, %.critedge
  %.idx = shl nuw nsw i64 %2, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %21

._crit_edge:                                      ; preds = %.critedge27, %.critedge24
  ret void

21:                                               ; preds = %.lr.ph, %.critedge27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge27 ]
  %.02336 = phi ptr [ %1, %.lr.ph ], [ %51, %.critedge27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %.02336, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %.02336, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %.02336, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.02336, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !51
  call void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext true, i64 noundef %indvars.iv)
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  %30 = load ptr, ptr %15, align 8, !tbaa !53
  %31 = getelementptr inbounds i8, ptr %30, i64 -120
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %21
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %32
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %34, ptr %10, align 8, !tbaa !52
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %21
  invoke void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit unwind label %52

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %35
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !54
  %37 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !54
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

39:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit
  %40 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !54
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit: ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit, %39
  %44 = phi ptr [ %43, %39 ], [ %36, %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE9push_backEOS1_.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -120
  store ptr %45, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !57
  %46 = call { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %46, 1
  %47 = trunc i8 %.fca.1.extract to i1
  br i1 %47, label %.critedge27, label %.critedge26

.critedge26:                                      ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge27

.critedge27:                                      ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE4backEv.exit, %.critedge26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8, !tbaa !59
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  store ptr %48, ptr %20, align 8, !tbaa !61, !alias.scope !64
  %50 = call { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %.02336, i64 32
  %.not = icmp eq ptr %51, %14
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !67

52:                                               ; preds = %35, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net16HpackStaticTable13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare void @_ZN3net10HpackEntryC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_bm(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, i1 noundef zeroext, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net10HpackEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !68
  %6 = icmp ugt i64 %1, 4611686018427387891
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, !prof !69

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 9223372036854775795
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
          to label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !70

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %35) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store ptr %14, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %14, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %15, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %46, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !32
  store ptr %41, ptr %39, align 8, !tbaa !71
  %52 = and i64 %1, 3
  %53 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !52
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 2
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 120
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 120
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 76861433640456465
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %0, align 8, !tbaa !41
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3net10HpackEntryESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZNSt16allocator_traitsISaIN3net10HpackEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN3net10HpackEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !33
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %17, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !32
  store ptr %50, ptr %3, align 8, !tbaa !52
  ret void

53:                                               ; preds = %_ZNSt5dequeIN3net10HpackEntryESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #15
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %59) #14
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %53
  unreachable
}

declare void @_ZN3net10HpackEntryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net10HpackEntryESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !41
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit, !prof !69

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
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
  %56 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef %56) #14
  store ptr %46, ptr %0, align 8, !tbaa !41
  store i64 %41, ptr %14, align 8, !tbaa !68
  br label %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3net10HpackEntryES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !33
  %57 = load ptr, ptr %.0, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !33
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SH_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %10 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !20
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !38
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = tail call noundef zeroext i1 @_ZNK3net16HpackHeaderTable9EntriesEqclEPKNS_10HpackEntryES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %9, !llvm.loop !73

.thread:                                          ; preds = %9, %4
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = tail call noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %.not36 = icmp eq i64 %20, 0
  br i1 %.not36, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %35, %25
  %28 = phi i64 [ %.pre.i.i, %25 ], [ %38, %35 ]
  %.015.i.i = phi ptr [ %24, %25 ], [ %.0.i.i, %35 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %34, %35 ]
  %29 = icmp eq i64 %16, %28
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = load ptr, ptr %1, align 8, !tbaa !38
  %32 = load ptr, ptr %30, align 8, !tbaa !38
  %33 = tail call noundef zeroext i1 @_ZNK3net16HpackHeaderTable9EntriesEqclEPKNS_10HpackEntryES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %27
  %34 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %36 = load i64, ptr %17, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = urem i64 %38, %36
  %.not19.i.i = icmp eq i64 %39, %19
  br i1 %.not19.i.i, label %27, label %.critedge, !llvm.loop !77

_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %40 = load ptr, ptr %.015.i.i, align 8, !tbaa !20
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %.critedge, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN3net10HpackEntryES3_NS_9_IdentityENS1_16HpackHeaderTable9EntriesEqENS5_11EntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %35, %21, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %.thread
  %41 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %43, ptr %42, align 8, !tbaa !38
  %44 = invoke ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef nonnull %41, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #14
  resume { ptr, i32 } %45

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %10, %.critedge, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %.sroa.031.1 = phi ptr [ %40, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %44, %.critedge ], [ %.sroa.028.0, %10 ]
  %.sroa.432.1 = phi i8 [ 0, %_ZNKSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !72
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8, !tbaa !78
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %37, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %3, ptr %38, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !74
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !72
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !72
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK3net16HpackHeaderTable9EntriesEqclEPKNS_10HpackEntryES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3net16HpackHeaderTable11EntryHasherclEPKNS_10HpackEntryE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !69

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %12, align 8, !tbaa !23
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %21, ptr %.031, align 8, !tbaa !20
  store ptr %.031, ptr %12, align 8, !tbaa !23
  store ptr %12, ptr %18, align 8, !tbaa !74
  %22 = load ptr, ptr %.031, align 8, !tbaa !20
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !74
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %26, ptr %.031, align 8, !tbaa !20
  %27 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %.031, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !14
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS9_IS8_PSC_EEEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false), !tbaa.struct !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %10
  %.sroa.035.0.in = phi ptr [ %11, %10 ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !20
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %15 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit unwind label %16

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %13
  br i1 %15, label %.loopexit57, label %12, !llvm.loop !85

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge:                                        ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %.not7.i.i = icmp samesign eq i64 %20, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %18, %.critedge ]
  %.068.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.critedge ]
  %22 = mul i64 %.068.i.i, 131
  %23 = load i8, ptr %.09.i.i, align 1, !tbaa !88
  %24 = sext i8 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i, %.critedge
  %.06.lcssa.i.i = phi i64 [ 0, %.critedge ], [ %25, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = urem i64 %.06.lcssa.i.i, %28
  %30 = load i64, ptr %8, align 8, !tbaa !84
  %.not56 = icmp eq i64 %30, 0
  br i1 %.not56, label %.critedge27, label %31

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %.not.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i28, label %.critedge27, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
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
  %42 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge27, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_PKN3net10HpackEntryEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %44 = load i64, ptr %27, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = urem i64 %46, %44
  %.not19.i.i = icmp eq i64 %47, %29
  br i1 %.not19.i.i, label %37, label %.critedge27, !llvm.loop !90

_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %.noexc
  %48 = load ptr, ptr %.015.i.i, align 8, !tbaa !20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit57
  %.sroa.444.055 = phi i8 [ 0, %.loopexit57 ], [ 1, %.critedge27 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %.loopexit57 ], [ %51, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %52, %49, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %50, %49 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8, !tbaa !78
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %37, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %3, ptr %38, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !74
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !84
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !84
  ret ptr %3
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !69

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !19
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %21, ptr %.031, align 8, !tbaa !20
  store ptr %.031, ptr %12, align 8, !tbaa !19
  store ptr %12, ptr %18, align 8, !tbaa !74
  %22 = load ptr, ptr %.031, align 8, !tbaa !20
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !74
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %26, ptr %.031, align 8, !tbaa !20
  %27 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %.031, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !18
  store ptr %.0.i, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !11, i64 16}
!24 = distinct !{!24, !22}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_E", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24}
!27 = !{!"p1 _ZTSN3net10HpackEntryE", !6, i64 0}
!28 = !{!"p2 _ZTSN3net10HpackEntryE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE5beginEv"}
!32 = !{!26, !27, i64 16}
!33 = !{!26, !28, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!37 = !{!26, !27, i64 8}
!38 = !{!27, !27, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !28, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_Deque_impl_dataE", !28, i64 0, !9, i64 8, !26, i64 16, !26, i64 48}
!43 = !{!42, !28, i64 40}
!44 = !{!42, !28, i64 72}
!45 = distinct !{!45, !22}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN3net16HpackStaticEntryE", !48, i64 0, !9, i64 8, !48, i64 16, !9, i64 24}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!47, !9, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!47, !9, i64 24}
!52 = !{!42, !27, i64 48}
!53 = !{!42, !27, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeIN3net10HpackEntryESaIS1_EE3endEv"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3net10HpackEntryELb1EEEEEE", !6, i64 0}
!59 = !{!48, !48, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !27, i64 16}
!62 = !{!"_ZTSSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3net10HpackEntryEE", !63, i64 0, !27, i64 16}
!63 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !9, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPN3net10HpackEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!67 = distinct !{!67, !22}
!68 = !{!42, !9, i64 8}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = distinct !{!70, !22}
!71 = !{!42, !27, i64 16}
!72 = !{!4, !9, i64 24}
!73 = distinct !{!73, !22}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!77 = distinct !{!77, !22}
!78 = !{!12, !9, i64 8}
!79 = !{!4, !11, i64 48}
!80 = distinct !{!80, !22}
!81 = !{i64 0, i64 8, !59, i64 8, i64 8, !60}
!82 = !{!83, !27, i64 16}
!83 = !{!"_ZTSSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryEE", !63, i64 0, !27, i64 16}
!84 = !{!17, !9, i64 24}
!85 = distinct !{!85, !22}
!86 = !{!63, !48, i64 0}
!87 = !{!63, !9, i64 8}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!17, !11, i64 48}
!92 = distinct !{!92, !22}
